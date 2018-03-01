## Questions

1. What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?

  'nil' is the default argument for the value in text_field_tag

2. Go to `localhost:3000/teachers` in your browser; why does this not work?

  There is no GET request for '/teachers', so localhost:3000/teachers does not work. There is only a POST request.

3. What type of request did your browser just perform?

  GET request

4. Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?

  localhost:3000/teachers

5. Why does `localhost:3000/teachers` work now?

  Pressing the submit button POSTs the page that shows the result after rendering the user inputs from the form.
