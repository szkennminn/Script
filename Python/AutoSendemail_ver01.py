#!/usr/bin/env python3

import smtplib
from email.mime.multipart import MIMEMultipart
from email.mime.text import MIMEText
#from email.mime.image import MIMEImage
from email.mime.base import MIMEBase
from email.header import Header
from email import encoders

sender = 'jy_jishubu@163.com'
receiver =['xt@cwfei.cn','jy_jishubu@163.com','hi945863210@163.com']
subject = 'Python定时发送邮件测试'
smtpserver = 'smtp.163.com'
username = 'jy_jishubu@163.com'
password = 'jishubu0000'
filename = '媒体进线分配表百分比02月.xls'

msgRoot = MIMEMultipart('related')
msgRoot['Subject'] = '测试'

# 构造附件
att = MIMEBase('application','octet-stream')
att.set_payload(open(filename,'rb').read())
att.add_header('Content-Disposition','attachment',filename=('gbk','',filename))
encoders.encode_base64(att)

# att = MIMEText(open('D:\\Public\\媒体进线分配表\\媒体进线分配表百分比02月.xls', 'rb').read(), 'base64', 'utf-8')
# att["Content-Type"] = 'application/octet-stream'
# att["Content-Disposition"] = 'attachment; filename)'

msgRoot.attach(att)

smtp = smtplib.SMTP()
smtp.connect(smtpserver,25)
smtp.login(username, password)
smtp.sendmail(sender, receiver, msgRoot.as_string())
smtp.quit()