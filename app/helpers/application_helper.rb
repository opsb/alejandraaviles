module ApplicationHelper
  def link_classes(*paths)
    paths.any?{ |p| p == request.path } ? "highlighted" : ""
  end
  
  def expand_image_paths(base_path, files)
    files.map{ |file| "#{base_path}#{file}" }
  end
end
