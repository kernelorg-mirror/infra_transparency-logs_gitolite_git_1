Content-Type: multipart/mixed; boundary="===============2667879771431754598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 05 Oct 2021 11:47:12 -0000
Message-Id: <163343443220.29504.9411872965424428079@gitolite.kernel.org>

--===============2667879771431754598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: b87d8d0d4c43c29ccdc57d15b2ebc1df886a34b4
    new: 6d91017a295e9790eec02c4e43f020cdb55f5d98
    log: |
         05300871c0e21c288bd5c30ac6f9b1da6ddeed22 usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
         6d91017a295e9790eec02c4e43f020cdb55f5d98 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
         

--===============2667879771431754598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633434430 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1633434430-06796334e3a946f4a10a56005941dfaa0dc5041d

b87d8d0d4c43c29ccdc57d15b2ebc1df886a34b4 6d91017a295e9790eec02c4e43f020cdb55f5d98 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFcOz4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2z0QAMB6H0AT2lS4RK7CrFjn
rGVnPk7wcBpkKdjrNiFa8u5spXtTEMY7Ykv31yvrTrWi2yLQgX1ruQG6ivBa2LQb
WnyFfVCtWWRkdvnX88V9O9FzVPw8fOMYSJ3SRejDOhFZxrQ3+dlclvuJKRjFvHen
q/Jvej/dk2abVzzY5oyMAObDs21nysSg/ElH+mYUIofe4OYkuHz6GkfgSIS4orev
UuNqfkRm9CuvYFk4VaqNGeNrS6Xw49oD6ULJazSjCxxs8w+259N/DSu5dFbiFH8p
FvF29vClPoggnCPVr/imYVvUu6PE7yLmaZWg5bQbCQY2je2xRkFW3ucrAV3KUfjf
b6QBQUgLTwMBfv/OMJPpfHLxe3zKkhgDmEwfkay4Ph2ict4TvZUOoouHJnDoaYOz
/qzubvGffl4aZHkeG3c+j/lea1f7B+nYruuUHitMjGRbmCPzL3KOIDaSXgyu1uil
OK/xnx503JLfmjkIUouGpbRtMAwws9CX7QSdnOdIflt6Funkzam8SsSY1lC0ru4Q
ZdUt55tVccQiq+Q9uZz1JCkxrhYyU9oUBa+RdL7XmmFlmeEdvO/xiv7kyVzEE8+x
pUtquhdX9JoqvnsdRumfPg56mJcbTQnUU8an6YBPBl/c0gcUQcHX7+tJdZ127SRu
498BihMvvHeYtZ6Ijumxk8Io
=J1Ss
-----END PGP SIGNATURE-----

--===============2667879771431754598==--
