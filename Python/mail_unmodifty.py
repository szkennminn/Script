#!/usr/local/bin/python3.5
from email.mime.text import MIMEText
from smtplib import SMTP_SSL
from email.mime.multipart import MIMEMultipart
from email.mime.base import MIMEBase
from email import encoders

msg = MIMEText('hello,send by Python...','plain','utf-8')

mail_info = {
        'From':'xxxxxx@xxx.xxxx.xx',
        'Password':'xxx',
        'To':'xxx@xxx.xxx',
        'Mail_server':'smtp.exmail.qq.com',
        'Mail_text':'''
        <html><body><h1>myblog</h1>  <p>send by <a href="http://www.cnblogs.com/changbo">Myblog</a>...</p>  
        </body></html>
'''
}
if __name__ == '__main__':
        smtp = SMTP_SSL(mail_info['Mail_server'])

        smtp.ehlo(mail_info['Mail_server'])
        smtp.login(mail_info['From'],mail_info['Password'])

        msg = MIMEMultipart()
        msg['Subject'] = 'hello 白水寺'
        msg['From'] = mail_info['From']
        msg['To'] = mail_info['To']

        msg.attach(MIMEText(mail_info['Mail_text'],'html','utf-8'))
        with open('/root/2013.jpg','rb') as f:
                mime = MIMEBase('image','jpg',filename='2013.jpg')
                mime.add_header('Content-Disposition', 'attachment', filename='2013.jpg')
                mime.add_header('Content-ID','<0>')
                mime.add_header('X-Attachment-Id', '0')
                mime.set_payload(f.read())
                encoders.encode_base64(mime)
                msg.attach(mime)

        smtp.sendmail(mail_info['From'],mail_info['To'],msg.as_string())
        smtp.quit()


知_行
博学之，审问之，慎思之，明辨之，笃行之
python邮件之附件

 接上文，python发附件

按 Ctrl+C 复制代码

#!/usr/local/bin/python3.5
from email.mime.text import MIMEText
from smtplib import SMTP_SSL
from email.mime.multipart import MIMEMultipart
from email.mime.base import MIMEBase
from email import encoders

msg = MIMEText('hello,send by Python...','plain','utf-8')

mail_info = {
        'From':'xxxxxx@xxx.xxxx.xx',
        'Password':'xxx',
        'To':'xxx@xxx.xxx',
        'Mail_server':'smtp.exmail.qq.com',
        'Mail_text':'''
        <html><body><h1>myblog</h1>  <p>send by <a href="http://www.cnblogs.com/changbo">Myblog</a>...</p>  
        </body></html>
'''
}
if __name__ == '__main__':
        smtp = SMTP_SSL(mail_info['Mail_server'])

        smtp.ehlo(mail_info['Mail_server'])
        smtp.login(mail_info['From'],mail_info['Password'])

        msg = MIMEMultipart()
        msg['Subject'] = 'hello 白水寺'
        msg['From'] = mail_info['From']
        msg['To'] = mail_info['To']

        msg.attach(MIMEText(mail_info['Mail_text'],'html','utf-8'))
        with open('/root/2013.jpg','rb') as f:
                mime = MIMEBase('image','jpg',filename='2013.jpg')
                mime.add_header('Content-Disposition', 'attachment', filename='2013.jpg')
                mime.add_header('Content-ID','<0>')
                mime.add_header('X-Attachment-Id', '0')
                mime.set_payload(f.read())
                encoders.encode_base64(mime)
                msg.attach(mime)

        smtp.sendmail(mail_info['From'],mail_info['To'],msg.as_string())
        smtp.quit()


# 注意： mime.add_header('Content-Disposition', 'attachment', filename='2013.jpg')
#
#          mime.add_header('Content-ID','<0>')
#
# 　　　 mime.add_header('X-Attachment-Id', '0')
#
# 这三行代码是必要的头信息，不要的话附件后缀会是bin，需要手动更改附件后缀
# 此版本是网上找的，自己之前有写过一个版本，回去看一下。这个版本还没有测试过。
