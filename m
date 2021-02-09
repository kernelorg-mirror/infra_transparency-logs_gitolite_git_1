Content-Type: multipart/mixed; boundary="===============7386659124977313402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 09 Feb 2021 10:45:52 -0000
Message-Id: <161286755289.7532.15583631917948546103@gitolite.kernel.org>

--===============7386659124977313402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 81004f0bf7f04fcdb6344692a563c49897424f14
    new: a157270fbf37f822e1fa9e9faa8ed8c81da1eb28
    log: |
         151db8c08c90405c14384bbdc5acb136bc42dbf8 vt_ioctl: Remove in_interrupt() check
         a157270fbf37f822e1fa9e9faa8ed8c81da1eb28 serial: core: Remove BUG_ON(in_interrupt()) check
         

--===============7386659124977313402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612867543 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1612867541-cdecc25adc504369d514a721d790433543bbf980

81004f0bf7f04fcdb6344692a563c49897424f14 a157270fbf37f822e1fa9e9faa8ed8c81da1eb28 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAiZ9cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xEwQAIH3Pi/e12OeXjS1WHFc
UokbSUHE+WbnY4floCs90SUw9ZLYD1BxSoYfPAByAhoKCF+EUsIE8chLHNnqa1eX
wNEL8XMhytuYsVxBjweA/ANzn+4p6b3A2OcJHbpru624t1/Dx/5bv8FaAxXHfmhk
cHrVzpyGeY3pxM5/AyGjrdldIBJHWuqCtZcXEO3JetBmzdjUUIB8WhTxbiZX4+kB
6yydX6k9bdk02Cw29M4lYBTJZvNS3l8MYuPA2UW2Sr6PiEVP2cQbqhEnrj9iZhjD
MSBRSD5EiAvQYJ/pVaKkRDgWSl47UF30jI2P5kin9UoPq3xBXLqacOp13B1OL92G
zvYSkakFIoLXk3jl5z1N6kPtf3oRYVuu+zxRHJef/uRLJw++nqSvy6WIEdI2CR10
iNRpuf3utSxZu58IsDCFGs7d9Qgt/XUz1rsLr64lIzhKTnPMKSZHV7OimwWpgmZN
dEoxQw/F+qIUvV2dokFxXu7ZImlOPnaRpvBeqvroeUSod3xaY5vMXy8mPM8kocS6
MGNh/toEaqsWn4l2CraTp+KemYeGAb8IFaHGEMetGu9RnaOKOvelj1TWm0USoeH9
t3IUXdatwGWGwzLoipUCncmiY3igdKh0pu082xbbkQlDIV9pyv8WnmZ4d9rkH9fz
PicaHw1vlJs3IR8Fvf0D9eHv
=ub71
-----END PGP SIGNATURE-----

--===============7386659124977313402==--
