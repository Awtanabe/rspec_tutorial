class StringAnalizer
  def has_vowls?(str)
    !!(str =~ /[aiueo]+/i)
  end
end
