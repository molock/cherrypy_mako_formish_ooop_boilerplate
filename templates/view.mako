<%inherit file="base.mako"/>

<%block name="title">Partner view</%block>

<ul>
  <li>Partner ID: ${id}</li>
  <li>Partner name: ${name}</li>
  <li>Partner E-mail: ${email}</li>
  <li><a href="/edit/${id}">edit</a></li>
</ul>

<p><a href="/">Partner list</a></p>
