class Mistake
  attr_reader :problem, :reason
  def initialize(problem,reason)
    @problem = problem
    @reason = reason
  end
end
