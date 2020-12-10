Content-Type: multipart/mixed; boundary="===============5179382833417658005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 10 Dec 2020 15:12:03 -0000
Message-Id: <160761312341.15904.14196466696084535912@gitolite.kernel.org>

--===============5179382833417658005==
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
    old: beff5de94fd45dc68f65b45634013184b6d66519
    new: a353397b0d5dfa3c99b372505db3378fc919c6c6
    log: |
         b00f444f9add39b64d1943fa75538a1ebd54a290 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
         3ee05c20656782387aa9eb010fdb9bb16982ac3f USB: gadget: f_acm: add support for SuperSpeed Plus
         457a902ba1a73b7720666b21ca038cd19764db18 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
         a353397b0d5dfa3c99b372505db3378fc919c6c6 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
         

--===============5179382833417658005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607613192 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1607613114-a0ebfb58a22cf70df9e1db5f27da636867c31a4f

beff5de94fd45dc68f65b45634013184b6d66519 a353397b0d5dfa3c99b372505db3378fc919c6c6 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/SOwgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AgoP/RKlb9TZiP7oeJoSQo9F
l2uB7GVZToFZM09FQ8xlunLQXcjP1m5lPChcogEhi2rTMgcCR2YVCCUVVmiNy42S
/6+3jqjx3ec3/0moCqAZ3O42d8kPCEZ9EsWlpbWF5jF+EjQ8eaJ1W2uP3GZhdWiP
EEvXYqUnQGdNL5USE92PQlfyCa3Ahb/AYbuvS9lyS/8YS1+pN2xl9TK4ZcXfGfYU
xfKx/8BCVEdr1hqkFKXMWIC9U+VnYm1Jss52EVRb7idG1xzV5eST3icx9+m8qWou
IWgI0UHD1ujDxhoodrzcoK4KPT9i9bG582vamjP5SWPNl4CbkflS1H9uUJ9hmdLx
dz6JCYA7hf8ENUAJ4LkVSlDC9UNYk9VwTGcji//gvt98DhlFp8Fyg5cDsTjv/kcm
PkNJ7Hx5xQ/jQSrekhrtEgdUOLWuWKk9AegC2NuvUsfaVbILq3ux1lBGjS+VGDrH
ktNqq2NTDMzy/QwC9Gl4hdmaHFAEPOjDSt9VkH/4SAjpMuoi25n7x7TJLlMTc0j+
Df0rtMTGxrZDu4Zp6q1As36gBmsCrV3XH0LFwz5IPadUdrhcZzVDhlmNgQoYwkQO
Sc3WogbbKEzOM7TJSwRHxvRBgJeA1mK0A/Xad1VLkZ8T8Wffu004bAuQ3GMC2DhC
KHnvTh8b0CEhXg3xWkCbqq6s
=Kc7h
-----END PGP SIGNATURE-----

--===============5179382833417658005==--
