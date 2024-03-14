class Quiz
  def self.question_methods(*questions)
    questions.each do |question|
      define_method("question_about_#{question}") do
        puts "What is your question about #{question}?"
      end
    end
  end

  question_methods :math, :history
end

quiz = Quiz.new
quiz.question_about_math
quiz.question_about_history
