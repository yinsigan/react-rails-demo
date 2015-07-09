{div, label, input} = React.DOM
@Signup = React.createClass
  render: ->
    div
      className: 'signup'
      div
        className: 'form-group has-error'
        label
          className: "control-label col-sm-3"
          'Email'
        div
          className: 'col-sm-7'
          input
            className: 'form-control input-lg'
            type: 'email'
            name: 'user[email]'
      div
        className: 'form-group'
        label
          className: "control-label col-sm-3"
          'Password'
        div
          className: 'col-sm-7'
          input
            className: 'form-control input-lg'
            type: 'password'
            name: 'user[password]'
      div
        className: 'form-group'
        label
          className: "control-label col-sm-3"
          'Password confirmation'
        div
          className: 'col-sm-7'
          input
            className: 'form-control input-lg'
            type: 'password'
            name: 'user[password_confirmation]'
      div
        className: 'form-group'
        div
          className: 'col-sm-offset-3 col-sm-7'
          input
            className: 'btn btn-primary btn-lg btn-block'
            type: 'submit'
            value: 'Sign up'


