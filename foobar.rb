class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a.map! { |a| a.to_i + 2 }
    a.uniq!
    a.delete_if { |a| a % 2 == 1 || a > 10}
    b = 0
    a.each do |a| b = b + a end
    b
  end
end


