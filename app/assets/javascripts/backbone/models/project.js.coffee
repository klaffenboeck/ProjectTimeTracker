class ProjectTimeTracker.Models.Project extends Backbone.Model
  paramRoot: 'project'

  defaults:
    title: null
    description: null
    total_time: 0

class ProjectTimeTracker.Collections.ProjectsCollection extends Backbone.Collection
  model: ProjectTimeTracker.Models.Project
  url: '/projects'
