
class UrlParser
attr_accessor :new_url
  def initialize (new_url)
  @new_url = new_url

  end
def scheme
   a = @new_url.chars
   r = ""
   i = 0
   while i < a.length
     if a[i]  == ":"
       break
     else
         r << a[i]
     end
   i += 1
   end
res
end
def domain
    d1 = @new_url.split("//")
    d1
    d2 = d1[1]
    d2
    d3 = d2.split(":")
    d3
   d4 = d3[0]
  return d4
end
def port
  if (scheme == "http") &&  (@new_url.include?("0") == false)
      return "80"
  elsif (scheme == "https") && (@new_url.include?("0") == false)
    return "443"
 else
  m1 = @new_url.split("/s")
  m1
  m2 = m1[0]
  m2
  m3 = m2.split("com:")
  m3
  m4 = m3[1]
  return m4
end
end
def path
    p1 = @new_url.split("?")
    p1
    p2 =  p1[0]
    p2
    p3 = p2("0")
    p3
    p4 =  p3[1]
    return p4
end
def query_string
  h = {}
  q1 = @new_url.split("?")
  q2 = q[1]
  q3 = q2.split("#")
  q4 =  q3[0]
  if q4.include? "&"
    q5 = q4.split("&")
  q6 = q5[0]
  q7 = q6.split("=")
  t1 = q5[1]
  t2 = t1.split("=")

  h[q7[0]] = q7[1]
  h[t2[0]] = t2[1]
  return h
else
  o1 = q4.split("=")
  h[o1[0]] = o1[1]
  return h

end
end
def fragment_id
 r = ""
  f1 = @new_url.split("#")
  f2 = f1[1]
   r << f2
   return r
end
end
