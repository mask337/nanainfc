from django.urls import path

from . import views

urlpatterns = [
    path('', views.index, name='index'),
    path('user/<int:user_id>/',views.status,name='user'),
    path('permission/<int:permission_id>/', views.detail, name='detail'),

]