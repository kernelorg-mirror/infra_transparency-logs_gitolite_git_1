Content-Type: multipart/mixed; boundary="===============1076618690225143186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 24 Jan 2023 17:19:55 -0000
Message-Id: <167458079512.22233.3604678312335472304@gitolite.kernel.org>

--===============1076618690225143186==
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
    old: eb320f76e31dc835b9f57f04af1a2353b13bb7d8
    new: 921deb9da15851425ccbb6ee409dc2fd8fbdfe6b
    log: |
         921deb9da15851425ccbb6ee409dc2fd8fbdfe6b usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
         

--===============1076618690225143186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674580793 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1674580793-34c97638b460a52ae6c58ab2ba3fe974d46c8de7

eb320f76e31dc835b9f57f04af1a2353b13bb7d8 921deb9da15851425ccbb6ee409dc2fd8fbdfe6b refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPQEzkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HOgP/2vb9twZzhYZtuw549cb
mphBDPPiRoaDAc1TsgtWKweJ8aHxrc1g+5xmbdNmaYnL9VNXdQdLTjS9JrndFw0B
QFrcRaCmCGLatysm4urC9ctiIo/zb4OhfBXQtP3uxzifFUuGo50wA3zYB4t9o8fX
WqmB+C/YY/xK3BpKBlMubpYR9hmlTONdmboucTQN0ndrQSjNdeGwvoNyylEnXVlJ
FxZoc0GGRXc4na7exBY5C5qDdAubv+1766Or78ddZ3YJmwL2leioNjSJDSck7r6k
a5Em44atBjb+NZPKlw0DjecqpO7RiwlHWMxCOZt2Lg1VIVCimFM4js2VuZjxH9wl
xMSB/+DoA/e45bXdH57PKBxCtSOTDJ/TGp/KTrc1yLYJArCH+VnU50MkEEdyOmgE
B4/9jhLwXoJqfFV6CGAmV6ulf3Q5MBCzOS66Fg5txjhYefhhwj/Z5aJ3UJmspahU
RXqO8EvRX4C1URuwechWk+NhkG4W2nUO272O/jdne6sCRKb93mud/+SuzH/ZJzum
1VlcAADL9IwQPxtdPiVzvxqpgHJCpXVeQVBGvsY+rwMgVPBTeTMrRlZ1T9rLqOrC
qJbhHOOkTnOz8eP/abUwuqXC8p4fTx1TDhekv5Z/u4eyBa2BC8ciU+q/6Wg137V6
tp3f963MTgo7sEfIFIkN32CN
=dHAE
-----END PGP SIGNATURE-----

--===============1076618690225143186==--
