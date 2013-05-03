class StaticController < ApplicationController
  def about_us
  end

  def home
  end

  def terms
  end

  def management_team
    @management_team = %w(chris_hooley nick_filce tony_stilwell mark_kelsey)
    @management_team2 = %w( richard_jowett ellie_goldsmith karen_jenner ben_pinington)
    @sales_team = %w( alex_hooley nadya_gooders lilya_lecoq  )
  end
end
