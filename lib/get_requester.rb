# Write your code here

 
class Get_Reqester 
 
  URL = "https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json"
 
  def get_programs
    uri = URI.parse(URL)
    response = Net::HTTP.get_response(uri)
    response.body
  end
 
end




  