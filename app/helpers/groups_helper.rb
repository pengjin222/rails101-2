module GroupsHelper
  def render-group_description(group)
    simple_format(group.description)
  end
end
