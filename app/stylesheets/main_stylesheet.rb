class MainStylesheet < ApplicationStylesheet

  def setup
    # Add sytlesheet specific setup stuff here.
    # Add application specific setup stuff in application_stylesheet.rb
  end

  def root_view(st)
    st.background_color = color.white
  end

  def hello_world(st)
    st.frame = {top: 100, width: 200, height: 18, centered: :horizontal}
    st.text_alignment = :center
    st.color = color.battleship_gray
    st.font = font.medium
    st.text = 'Hello World'
  end


  def weight(st)
    st.frame = {top: 200, width: 200, height: 30, centered: :horizontal}
    st.font = font.medium
    st.border_style = UITextBorderStyleRoundedRect
  end
end
