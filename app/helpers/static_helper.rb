module StaticHelper
  def getTopicsByCourseId courseId
    Topic.where(course_id: courseId)
  end

  def getPostsByTopicId topicId
    Post.where(topic_id: topicId)
  end
end
