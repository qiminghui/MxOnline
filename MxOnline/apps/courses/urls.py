from django.conf.urls import url, include

from .views import CourseListView, CourseDetailView, CourseInfoView, CommentView, AddComment


urlpatterns = [
    # 课程列表页
    url(r'^list/$', CourseListView.as_view(), name='course_list'),
    # 课程详情
    url(r'^detail/(?P<course_id>\d+)/$', CourseDetailView.as_view(), name='course_detail'),
    # 课程章节
    url(r'^info/(?P<course_id>\d+)/$', CourseInfoView.as_view(), name='course_info'),
    # 课程评论
    url(r'^comment/(?P<course_id>\d+)/$', CommentView.as_view(), name='course_comment'),
    # 添加课程评论
    url(r'^add_comment/$', AddComment.as_view(), name='add_comment'),
]
