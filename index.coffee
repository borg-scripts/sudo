module.exports = ->
  @import __dirname, 'attributes', 'default'

  @then @install 'sudo'

  @then @template [__dirname, 'templates', 'default', 'sudoers'],
    to: "#{@server.sudo.prefix}/sudoers"
    owner: 'root'
    group: 'root'
    sudo: true
    mode: '0440'
