Content-Type: multipart/mixed; boundary="===============2694040288048004995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 02 Oct 2023 11:39:42 -0000
Message-Id: <169624678278.17807.5250438418980303714@gitolite.kernel.org>

--===============2694040288048004995==
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
    old: 34f08eb0ba6e4869bbfb682bf3d7d0494ffd2f87
    new: 76750f1dcad3e1af2295cdf2f9434e06e3178ef3
    log: |
         6658a62e1ddf726483cb2d8bf45ea3f9bd533074 usb: musb: Modify the "HWVers" register address
         33d7e37232155aadebe4145dcc592f00dabd7a2b usb: musb: Get the musb_qh poniter after musb_giveback
         427694cfaafa565a3db5c5ea71df6bc095dca92f usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
         76750f1dcad3e1af2295cdf2f9434e06e3178ef3 usb: typec: qcom: Update the logic of regulator enable and disable
         

--===============2694040288048004995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696246779 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1696246777-42ae73f72028319615e0a9b061387f05553355fa

34f08eb0ba6e4869bbfb682bf3d7d0494ffd2f87 76750f1dcad3e1af2295cdf2f9434e06e3178ef3 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUaq/sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W9QQAJoNwQz+gNvuiDQ9oA27
JSmm/ll53RPTyoU7xG1QNomqdH7d5JgSKScLBkFjwbWTksDHp0K92YotMktPOy0/
/fEjh8YwvO0hqkubfF6c87/8iQzTvWG8UBGqgSaPIyncLqun7Esv4MT27HMmsPIB
Xt98bEjmMlPbDViNZvFdJYLTJW+8f+VJeHhFtj12FlP9p8066RKPtH1ue6rkof7N
Tn5M1K8F0JaZ4nBam4HL2HjHCaN86dTGb8bZY1Fs86GQJgL0vrabwAw7H3NlvSza
PNNqWtVdO5bKg4VPH5UlkYbJ9XSjok+EGPwMBteojCrxudeLzWlYkdhmV7oCC4lN
xM6h9xJBkB4wXoJAZdwRr/99Anebd3HLs0+8Jj/k9WXRsdu1/IHhEhBOxZdXr9W4
UNGFouLZDMQpxNa7ieUcm3YuZgbCWwPvPZtvlakzXKUJopLxY7u15wh6F0NvF57r
yzirj2D5gJpxfVyxktSq4tC3FO5GZi96qIqK1lwdi03HiF6yg5a8oA+/QWhTu9if
C6CjlskUC57iMp0v9QXC1lX/DLT2bpexwg8S0QlzZDtI+F5kz/a35JP05OZlBIXV
+5A23Q5TmlgC7NTLkiLiK6EPt6WGOdMdMSYafgquuL116g7oEnEbgwqzvYJ8vIpX
Jee8u5Q9Nhx1cA1AbvcnEaon
=e733
-----END PGP SIGNATURE-----

--===============2694040288048004995==--
