class StaticController < ApplicationController
  def about_us
  end

  def home
  end

  def terms
  end

  def management_team
    @management_team = %w(chris_hooley nick_filce tony_stilwell richard_jowett ellie_goldsmith karen_jenner ben_pinington)
    @sales_team = %w(mark_kelsey lilya_lecoq nadya_gooders alex_hooley)
  end
end
