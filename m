Content-Type: multipart/mixed; boundary="===============8274429276831662459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 06 Feb 2021 14:48:39 -0000
Message-Id: <161262291985.28582.8496683789751487822@gitolite.kernel.org>

--===============8274429276831662459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 37f1cda4381f0e47ffb8365bc032ccc03bfc8b89
    new: 369aea84595189200a2e6b028f556a7efa0ec489
    log: |
         36edb1407c3c042240b5dbc2530d6e7119535baa mei: allow clients on bus to communicate in remove callback
         b7a4804129c7adb3ee9caf5505e3f91fb1467ec3 mei: add support for client dma capability
         dfad8742a328598d52d8472ce34fac312f4a5acb mei: hbm: add client dma hbm messages
         369aea84595189200a2e6b028f556a7efa0ec489 mei: implement client dma setup.
         

--===============8274429276831662459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612622907 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1612622906-6c37903459f206a86d79796632af784ff7c69cd7

37f1cda4381f0e47ffb8365bc032ccc03bfc8b89 369aea84595189200a2e6b028f556a7efa0ec489 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAerDsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pYwP/20c/lOMtNh9SnSOPqTQ
YqUzkJ4oje/SFQsL/atvAVFzeCh8Z/iqUB8PVyLpGGb93crsUZLdvZ+JlMpe/vzk
eNNj8D0LwXD5AXJ5E2ZreZSZ8SXimavezLoP7ZTZ7qznnjL+quFS5YK+y00iBNOn
alk+PtvLODZmz5pTGqmJGfSTjCO26ixFKNsx3R0AHRMHQW49EjM0Ux2GcYx2mW8A
dLtFD2VqF799MubCWfLa7z3A+St8E0DtNKxRfRPispLbjmRSKDK5V8QsDpaKJaX3
JnvAX/NyqOXltfIETVZnAOyovefClmjjniqoXr2Jlw5ZTq67FdKOgBF7Apk1kYFQ
Kz5xdADuSMZMq5VS7KbqW0vUJvw7KT37hvIFdX+lKQ2UDPjGuwv1lMnEa1f+rAXX
4Q3du7V1j53zQwW28Nr3orsbsl7vAalY28N8FbpmfM4Zl/th74R4gfGUaGyvTseh
WQ6GH17kcJ+S6uwDBKh35bpX3aPLzy/LIkXQToQWkmy9dezW8GtQ27rOVeijonKp
zImOA5alHoER+FWlMDIeZj8cm0AWC+xxyoGl/aJKv5L9qNt1oOL6dB95gmD7Fwjc
9LvPB/w2LB/7ApZv90wFzVC4U33ZyggS2CD8jP34HbO2lTS9OXjdMkDY0oFLRxuX
KB8U4iqFMAa6AaXZJBuFEx7g
=WXsW
-----END PGP SIGNATURE-----

--===============8274429276831662459==--
