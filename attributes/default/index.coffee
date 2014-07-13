module.exports = ->
  @default sudo:
    groups: ['sysadmin']
    users: []
    passwordless: false
    include_sudoers_d: false
    agent_forwarding: false
    defaults: ['!lecture,tty_tickets,!fqdn']
    command_aliases: []
    prefix: '/etc'
