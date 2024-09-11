Content-Type: multipart/mixed; boundary="===============8378717656326868578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 11 Sep 2024 14:03:37 -0000
Message-Id: <172606341736.1704654.4613778058920660901@gitolite.kernel.org>

--===============8378717656326868578==
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
    old: 895b4fae931a256f6c7c6c68f77a8e337980b5a1
    new: 5baeb157b341b1d26a5815aeaa4d3bb9e0444fda
    log: |
         e9e46ed220abe2bac542d1b682d6dff68145c19f binder: modify the comment for binder_proc_unlock
         5c09cfa5d21cfd820c183bd188be6f215d99770e cxl: Constify struct kobj_type
         89ec686a17914a6b663b11b8bdaf3f966546da32 uio: Constify struct kobj_type
         619bac6a97b4eb32bdbbe4525eaecfcef59edc1b hpet: Fix the wrong format specifier
         0bad57708d7c16a409a2770e9e8c477a30b257c0 ocxl: Remove the unused declarations in headr file
         5baeb157b341b1d26a5815aeaa4d3bb9e0444fda comedi: ni_routing: tools: Check when the file could not be opened
         

--===============8378717656326868578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726063437 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1726063414-7de38276cba34fbe95972ebe737555120b9d2682

895b4fae931a256f6c7c6c68f77a8e337980b5a1 5baeb157b341b1d26a5815aeaa4d3bb9e0444fda refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbho00bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p9MQAIcgtUTJ7y9vqTAd3RpG
z6JgQLwVVSo0Cdjw9BSfb9Hrsl5W3QV4I2IzQ0acDsLuf2THbjNoMwQf8ZWzbJRF
hHcORLUleeKMeBjLppEuWFyvahU2q+H9FXgpO+x7pqZkJ6jbluiv3EofDe3VtoJP
0BYuDr+Vxqwc6I/1RkeSMMkqE5lNS+tl4PyD+3PXWPAPWMSi5VqqwlfFqho719lX
YEHZC83uW4RvJ78QTRLMb1+kOYcdTWvAdwEsdraXSQlbltug5p8J8lEMZP/OSRLu
DvbBFO4T9muOcyaPQSezvjA4VF7RlO1EGIKzdAkbujrI8k4YFB4LmipXAke3xqqm
U6aaDFIL+NAdjRPPcblSxjyJG/4OZmH9frx7Sof/Bv8SCrly6vzUwhhFXwHO2fW6
5hYYFb1vvUC9L1UYd+en+LdMk+5FyOvS/KIRTRKXe9+mG3MJb3NMrO20QKQXeqzA
vWRfXNkIKZt/cIZlBFpEewmFvxELpjRNtftDp29wanztf2no5We8fKOwefiBjyuT
hiMHs9SfI9/otgn7V597tZrJcbdniiXfbV5dokD4SVPTeuN8yMnK/dE/gDdx+35F
3QgwYFq0H4rcm+eLQQKwSVeQyZS+9hIf3Nc1GXLBS+haViMx/ldXDL7osRGFXKGB
RRFLMQdTCrtmn+fFUDUfyy1z
=GdrK
-----END PGP SIGNATURE-----

--===============8378717656326868578==--
