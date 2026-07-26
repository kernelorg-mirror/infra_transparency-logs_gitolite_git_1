Content-Type: multipart/mixed; boundary="===============5396427575248980841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 26 Jul 2026 12:37:59 -0000
Message-Id: <178506947994.1333330.7777813699170858110@gitolite.kernel.org>

--===============5396427575248980841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 80574c40598aedbc1751c528e414d7e224bc6313
    new: cae6572efdd0948a7b676b3c5a7cebf9483bc781
    log: |
         205dc9cb39f52150861ed5adaad90274389d19cf usb: typec: tcpm: implement retry mechanism for Discover Identity VDMs
         913910ed36ba14354ea6e1d4978e2e4c14c3df28 usb: gadget: f_mass_storage: Remove obsolete version log
         a29496745aa335d97f617385809583241e118610 usb: core: Strengthen error handling in hub_hub_status()
         cae6572efdd0948a7b676b3c5a7cebf9483bc781 usb: core: reformat error handling and messages
         

--===============5396427575248980841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785069469 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1785069478-f73de2d85ea246528b14bfc1b9cd05e14712f813

80574c40598aedbc1751c528e414d7e224bc6313 cae6572efdd0948a7b676b3c5a7cebf9483bc781 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpl/54bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0gUP/2WnBE3oljSMQL44oXRj
hH2VvbWsEt4xNSKb5g1FL3OG58dLYcbE4I0vPWnWrTe+yZWJ0jUUtwdskJ/9CiVU
83ivzuAfdQ9IgIC936eYb9Vs2dnb38jJUZqkWzXlu78WZhz9rqDfK2VrfD9WisW9
jvrouHzHi5+mTpWXaNqDkasQZku1JSslDsJw8Nyfe3WE+lq7LXZLokXWjOLK7v6/
xYHk3DO/f0v/DqrjgPIDLI9G0k0u98ZxwT3TcoogmWGT8xGWoMVJO4n3d4s8SjgA
plQxTBpZIE7HJYEgzMAonMY6Zwf3D3c9Cmw6lPVW2fN7j4VN1dXavxwtfV3Hg4KK
1uxXPJn01ZLAllYNdgsb7KdtXUDtIXgIRkip7WAXb4KxRMfYhWrV8wGTkSjvPB/2
crp55ZcAe2g6l9uXD6K26cWnKOkltWS8p2qoQXNaBFmxuGtH2IQf04SSxd2nVdax
eLdpA00TSnQ8jXsyN9ayh1VKyyBZXnNhPpXrkshIkLl6pSS0NsEa1qZwzsJGO+kO
PYsmrWrUeHCGC1eTcPKdKzjRUvDl34u4gPTXVVS5NsloeqyDV5QakE+V1UvSRw0/
BVvzG47+1vUg6r/XCUEXzhSRXfliEHXJGzzXIo26VPoye8iW+bDml3T5dhmhZjTb
S9no2XRWGvCDO6pyX6qf2Ns8
=sb0J
-----END PGP SIGNATURE-----

--===============5396427575248980841==--
