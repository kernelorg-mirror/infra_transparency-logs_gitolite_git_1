Content-Type: multipart/mixed; boundary="===============4459580742297270724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 22 Sep 2022 13:07:58 -0000
Message-Id: <166385207861.29610.9778920878680960296@gitolite.kernel.org>

--===============4459580742297270724==
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
    old: b294c2bf4cfd756b98b8a49d11623332efca54b5
    new: 53156b80880c5c469da0b15a3bb8c7647afd4be1
    log: |
         228cac508d20b1198b4939e76f48e5d06b568da9 usb: gadget: function: fix dangling pnp_string in f_printer.c
         089ea2aad52580cda58e5ca7548b9a6dfab1b3e2 usb: dwc3: Fix typos in gadget.c
         860b749d04b167d184d60afb7cb16e070b1847cc usb: dwc2: Remove redundant license text
         53156b80880c5c469da0b15a3bb8c7647afd4be1 usb: gadget: add _init/__exit annotations to module init/exit funcs
         

--===============4459580742297270724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663852071 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1663852069-e12989d2e3b6f0749deed5cd91b8a36c41a96765

b294c2bf4cfd756b98b8a49d11623332efca54b5 53156b80880c5c469da0b15a3bb8c7647afd4be1 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMsXicbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DBkP/0PtVG1xWrkKrs1wLavA
OHo3beZuXBf8kZdjkxgBZ8SUpWNlkLa89qKCuS22mri+U9jzh4MjpDu2YnwS81BQ
XYVS/usM8UFRz/0rCG4qtQmxY8ftXpzTyMIp922CbeIf6QcR3VkK3J8nOc+H4xrx
l24V8Hr238Z9oTG2NjCYv4xRqJrTeXHpJA7hnk8mQO4lPQexas9M8zmIBr7UEEk0
q/y1q5Mw7k+73C0FjBW5liTxS85P4xVZSXVWp/2keBZoaJmkJZnBvxp243CkAcsR
B9wiKGU3MujnCG16kIBpbDZA6NqkQnkpwxjTeCtQ9Grm5l5rbIV1UJH3wy0AH2qz
BvAqiYlsofbDRpllEeH6EMzFZsss8WdELzMGDZHQwRQLqf2yUGd4ZezUUOxQQTum
BAMg2B+iyTxO+l0HxtL3s1d4A+slSAjqYINzF4MxQxDob+EJqlyuxenmKjzeNH9y
F97nhkFA8+ui1GxXp7ujXH+Wn5/UYh/RiyNcbJde7hRscAPIh7+5+/DfIaJI5jDr
oIvncGBuUkv0lKgz5okaRWhqZgdl4lHTUii9gM3kFhy0yF7IVkhecInLvlZs9D6i
C6qSZF/8az89W8SKJcElLEh/1uOn/Wghqqc8XAEmLQwOUzPWQgPnJgW7CnJcelvt
MqJakxCOYtWlN/R9wULE9u33
=6deq
-----END PGP SIGNATURE-----

--===============4459580742297270724==--
