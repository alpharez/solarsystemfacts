# Generated by Django 3.2 on 2021-04-17 00:29

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('ssfacts', '0001_initial'),
    ]

    operations = [
        migrations.AddField(
            model_name='body',
            name='description',
            field=models.TextField(blank=True, null=True),
        ),
    ]
