Content-Type: multipart/mixed; boundary="===============6377347688528240462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 30 Jul 2023 16:20:27 -0000
Message-Id: <169073402709.26174.6944447539524302242@gitolite.kernel.org>

--===============6377347688528240462==
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
    old: 94e4fbf7c8756d824c51c04be3b58588d67411a4
    new: 0995c95b0882ee0ed0ea1930c8918bb0899e924c
    log: |
         dd218433f2b635d97e8fda3eed047151fd528ce4 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
         350170cc4cab301d017fdd1e115730f752083dc4 MAINTAINERS: Add drivers/firmware/google/ entry
         89f6fc9cc712f17f14a1bd66ae8ee7ff2abe8bd6 char: Explicitly include correct DT includes
         fb827efbece747884300193917e3bae3ab67fed9 mei: pxp: Keep a const qualifier when calling mei_cldev_send()
         0995c95b0882ee0ed0ea1930c8918bb0899e924c mei: gsc: add module description
         

--===============6377347688528240462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690734023 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1690734022-9bcfd34a097882222f2e491fc6bb664aa8c1c2ac

94e4fbf7c8756d824c51c04be3b58588d67411a4 0995c95b0882ee0ed0ea1930c8918bb0899e924c refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTGjccbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L/QP/2sfiBLaTMiUg/pRf9z1
wGsHJp5d5w4scnQOgFbZk2XtaL9Ppfyi3lsLfwCqpD8kdfrXLPvz0bDdYnBtXGCE
n9RX9eS5ETy/1TQ7mfjcxLSSihgnR1KC6XLdkfmbjqYto0iIpg+ZjK1YhWCutFNd
FqW1FwxxLlv+DS73P4oS003lzM7wdbiV76WwCHtyeB9bJw9HhHploOQY3uJWWGbO
8CXemWarQfHsW61vlbAKFqu+GV0GKAqWjTXxjqdppvGxhY+tuF1iKwIY3QaCe3qM
LoixO39EbVbjDQzqvF3UbEt0J9ZwCQnykQmi/40y5jdmmu2uXe2+MloyAWYnAgL4
ImhkhWYhrDwvFMRg+lmbq8idbiDNGc3OrERS13NvMH+GJlbqOq749tUEIIIEbwsi
DrIiVeloHX0itk6mem3vzsDPShfIdbVSVpHFn2NVlZHDghTgTTJoHmI99273QD+M
defPEsNyywLN+NN5k9RZfozr+FfuzmHhg02HPNSRJYthxll7r7KsMFTUtEiNI23z
hEbxe2ube1FTUpVyepMaGL9akkOo4sdICxZspC5GAhytABhxTR4onnfNOnwJ+SYb
H9TR4Py6QyUegyxmW9W5KTZIy15ijyTpaghm8/xnTX0h8b29YDSCAf8PAzLJgp8F
mfRNBodSnjDdBQpmGJpkJN0c
=Pq1J
-----END PGP SIGNATURE-----

--===============6377347688528240462==--
