module TreeRenderHelper
  def render_tree_node options = {}
    node = options[:node]
    "
      <li>
        <div class='item'>
          #{ show_link(options) }
          <p>#{ node.title }</p>
        </div>
        #{ children(options) }
      </li>
    "
  end
end