from django.urls import path

from . import views

urlpatterns = [
    path('', views.index, name='index'),
    path('status/<int:user_id>/',views.status,name='status'),
]