def my_collect
  languages = []
  my_collect(languages) do
  |lang|
    lang.upcase
  end
end