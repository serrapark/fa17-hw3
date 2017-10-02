## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?

It represents that the actual value in the field is null, not the value of the placeholder.

Go to `localhost:3000/teachers` in your browser; why does this not work?

This does not work because there is no get path to teachers, just a post path.

What type of request did your browser just perform?

A get request.

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?

'http://localhost:3000/teachers'

Why does `localhost:3000/teachers` work now?

It works now because it is the url that the new method in the form posts the information to. Before, there was no submission.
