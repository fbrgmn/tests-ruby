def ftoc(temp_f)
  return (temp_f.to_f - 32) * 5/9
end

def ctof(temp_c)
  return (temp_c.to_f * 9/5) + 32
end
