Content-Type: multipart/mixed; boundary="===============8330102059009896486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 30 Jul 2021 05:15:46 -0000
Message-Id: <162762214688.28584.14065798635638108886@gitolite.kernel.org>

--===============8330102059009896486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: ccd1c4d7947907b723a5d43d61383578c2f130b6
    new: 6c44eb5905f6cc731b36c4170f703f81e477f039
    log: |
         33e5571ebdec49cb87e8cbba730cf046dfb44e80 serial: omap: Disable PM runtime autoidle to remove pm_runtime_irq_safe()
         6c44eb5905f6cc731b36c4170f703f81e477f039 serial: omap: Only allow if 8250_omap is not selected
         

--===============8330102059009896486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627622146 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1627622145-47a66a30710f123dd061c7d9c1054000025b45e9

ccd1c4d7947907b723a5d43d61383578c2f130b6 6c44eb5905f6cc731b36c4170f703f81e477f039 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEDiwIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wIkP+QEbLvUwfUsKyMdKmwfv
obfwnp/dROSaPqYOdQ3YcHg6wmfrFR3/FzTvf6Gx4iWhMLIkp+quHroqi9kBjHU7
iP+cmxPZa2TS5Ddj6xo12yl/cNIWCi4vJiopWioTWtbcBO1vGRG9uvHhJrpENBMW
X8kfcsE2N5RKiVvAXCx8AZvmSqok0ZE4UXfVMt2fE/8sJjmhxjB1jG6SIXFDt2/q
Xo7l9HSccHkaC19CT/W7fND7Q7wFhHJUG3rWw+SuZf2dMn1yoXtnDT970nXQk8Zl
MnVKi94PGe6EdQquWAGT9ibtKCk2dstk95XvV7fc+PbKPbFKL3gGX3a7wkol/X/6
/RUQDHa671r2pLnMXDiF0ovVFEGwSz3TWfxlrjKC39PKsTvHxlF4LWdn10HJt+fc
jPlf3ykLieYOgmpKZPnEwezYKATnHHO47dVRck7cmjH043A37OQYTUotZYKq3JBp
hp4Min1DC4xknwT5Uxbxcmki5dTzTjW/JVvWt+JqCwRU8tod51L1cwcnJSDAEYil
KwP6xWRwVqtimwLJ3kyKXCml+k7o6mN876DtxCyJgYVfk6/SIv8AcSg5AEPq6JhT
hSvd8oOf37r48b5mhXsPJ6RcP+Oj9aoTo/2U9an1x7OWob9S/Hqik0cqJ1MkSOMK
aKvBk+Ikez8laxJrovAJ4XM5
=17gE
-----END PGP SIGNATURE-----

--===============8330102059009896486==--
