from django.http import HttpResponse
from django.template import loader
from django.shortcuts import get_object_or_404,render
from .models import Permission



def index(request):
    latest_list = Permission.objects.order_by('add_date')[:5]
    context = {'latest_list': latest_list}
    return render(request, 'boxlock/index.html', context)


def status(request,user_id):
    return HttpResponse("Here is the list of lockers you have the permission of.")


def detail(request, permission_id):
    permission = get_object_or_404(Permission, pk=permission_id)
    return render(request, 'boxlock/detail.html', {'permission': permission})

