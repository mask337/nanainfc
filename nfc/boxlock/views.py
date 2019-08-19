from django.shortcuts import render
from django.http import HttpResponse


def index(request):
    return HttpResponse("Hello, world. You're at the polls index.")

def status(request,user_id):
    return HttpResponse("Here is the list of lockers you have the permission of.")

