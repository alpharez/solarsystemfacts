from django.db import models
from random import randint

class Body(models.Model):
    name = models.CharField(max_length=64)
    type = models.CharField(max_length=64, null=True, blank=True)
    description = models.TextField(blank=True, null=True)
    def __str__(self):
	    return self.name

class Fact(models.Model):
    name = models.CharField(max_length=64)
    description = models.TextField(blank=True)
    image = models.ImageField(upload_to='', blank=True)
    body = models.ForeignKey(Body, on_delete=models.CASCADE, blank=True)
    def __str__(self):
        return self.name
    def random(self):
        count = self.objects.all().aggregate(count=Count('id'))['count']
        random_index = randint(0, count - 1)
        return self.all()[random_index]
