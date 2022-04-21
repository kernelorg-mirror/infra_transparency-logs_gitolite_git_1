Content-Type: multipart/mixed; boundary="===============5420342276350985949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 21 Apr 2022 16:15:47 -0000
Message-Id: <165055774729.1461.8499718303993633835@gitolite.kernel.org>

--===============5420342276350985949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: be30e3502771ac0b5080ec61223d915354cde1cc
    new: aef11279888c00e1841a3533a35d279285af3a51
    log: |
         61aa709ca58a0dbeeb817bfa9230c1a92979f2c6 usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
         9b969f93bcef9b3d9e92f1810e22bbd6c344a0e5 usb: gadget: uvc: giveback vb2 buffer on req complete
         aef11279888c00e1841a3533a35d279285af3a51 usb: gadget: uvc: improve sg exit condition
         

--===============5420342276350985949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650557745 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1650557744-f25b1a48c67c045d688c4179ade0afc128802a78

be30e3502771ac0b5080ec61223d915354cde1cc aef11279888c00e1841a3533a35d279285af3a51 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJhgzEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nf8QAL9dcMxk73/V8niqqMhz
Ra9CxTCV4E6jpBjXKFqpqMIKRZuxXQzJ1Tynr12PSJCz6ue/0agelI5ybDbTX+Ob
d/cRgrgGZTIGkyT74MMiBi3TQfBAJOXlVbKVzvVekQqMzv6S8dN9Is2IDF/DF0X/
pGOAJYBtzVFzt21AVrkwwAgDcS36rHgbcuObxPXFb5uQginonwRoXO0/xCkeU/pL
DfH0B1wXYNQFzrZE10mmXRRTKVTgeRtxogu3Mp//T+EAyREj2/It0YQ/cpt9PHVU
+hJsdieX03yuKMo27QIuNspMKWcAcm4Cj/E5gCOqRk1jN+PMlvDiA92dUcYBGz+w
7SMCplo/plqXM9ahFoMlPRDIBeSbexVAtbnu3y2j9kEGy1Vb0QNHAFEBwYvC3KYc
eeHj62KNaeL6G91vDY8sJNgB5ElNzTysL7NlpCiWap5XN2P2p0tcpIxMy1QRvPgZ
uUwbKW7AJe5npVTIOKDOykSXHnyBbco7165EOwfXCM13nFRIyVFtZZ1V+RRqW/u8
ejmOSojvD3XzEKGdD4ngUAgKmbzB7B4Z061dDByS7n01K2zcrKYsakePb9WPdVmu
jiGOHLfSNDkZ66n8+X9ZGPwH6WC5AsQj05qjCkhTT9JvAlx3JYMtwWr3vQAAo9Mx
KBKsgZ4oT8QjKNvx3Zp3OTyY
=Q8rw
-----END PGP SIGNATURE-----

--===============5420342276350985949==--
