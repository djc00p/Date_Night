class BinarySearchTree

  def initialize
    @head_node = node
  end

  def insert(score, title)
    depth = 0
    if @head_node.nil?
      @head_node = Node.new(score, title)
      depth
    else
      

    end
  end

  def score_placement(node, score, title)
    current_node = node
    if current_node.score < score
      current_node.right_link  = Node.new(score, title)
    else
      current_node.left_link  = Node.new(score, title)
    end
  end
end
