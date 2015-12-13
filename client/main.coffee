Template.theInput.events
  'change .form-control': (event, template) -> 
   x = template.find('#theCode').value
   console.log(x)
   y = x.split(' ').map (x) ->
       replacer(x, obj1)
   console.log(y.join(' '))
   console.log()
   return

Template.theInput.helpers
  axe: "skerp"

obj1 = 
  "a":"z"
  "b":"x"

replacer = (str, obj, arr) ->
  newStr = str
  newStr = obj[newStr] if newStr in Object.keys(obj)
  newStr

arr = ["a","b","c"]
arrx = []
arr2 = arr.map (x) ->
   replacer(x, obj1)
console.log(arr2)
