Template.theInput.events
  'change .form-control': (event, template) -> 
   code = template.find('#theCode').value.replace(/n/g,"\n")
   console.log(code);
   return
