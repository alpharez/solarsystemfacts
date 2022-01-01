from django.shortcuts import get_object_or_404, render
from django.http import Http404
from .models import Fact

def index(request):
    fact = Fact.objects.order_by("?").first()
    #facts = random.sample(factobjs, 1)
    #context = {'facts': facts}
    #return render(request, 'facts/index.html', context)
    return render(request, 'facts/detail.html', {'fact': fact})

def detail(request, id):
    fact = get_object_or_404(Fact, pk=id)
    return render(request, 'facts/detail.html', {'fact': fact})
