#install houston gem before - "gem install houston"
require "houston"
APN = Houston::Client.development
APN.certificate = File.read('pushtest.pem')
APN.passphrase = "test"
token = '9eedfacb2c2a31ae967946453d94e2896da7d746e5bd70ef417c54950ce8562a'
notification = Houston::Notification.new(device: token)
notification.alert = 'Test MSG 05 !'
notification.badge = 1
notification.custom_data = {"item1":"value1", "item2":"value2"}
APN.push(notification)


