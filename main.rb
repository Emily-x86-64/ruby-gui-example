# frozen_string_literal: true

require 'tk'

root = TkRoot.new { title 'Hello' }
TkLabel.new(root) do
  text 'Hello'
  pack { padx 30; pady 30; side 'center' }
end

Tk.mainloop