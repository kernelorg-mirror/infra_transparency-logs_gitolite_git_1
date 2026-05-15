Content-Type: multipart/mixed; boundary="===============0704541657237503718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 15 May 2026 12:57:21 -0000
Message-Id: <177884984123.3678800.448667160475009082@gitolite.kernel.org>

--===============0704541657237503718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 0d60e99f2d3e5d061edd31ffe7e60e8255175494
    new: a666505606a3b09784a8bbec9f63cec0097cfc60
    log: |
         2a93a4fac7b6051d3be7cd1b015fe7320cd0404d ptrace: slightly saner 'get_dumpable()' logic
         6c1de6e6aa8cf45b3b3dba510ad0f72df7c61618 Linux 6.18.31
         a666505606a3b09784a8bbec9f63cec0097cfc60 Merge v6.18.31
         
  - ref: refs/heads/linux-rolling-stable
    old: f3977b3a1ff6748697c9b467292ab29c337354f0
    new: 3cfbcb4011338e3ee4a2083ada007251b81b6db2
    log: |
         01363cb3fbd0238ffdeb09f53e9039c9edf8a730 ptrace: slightly saner 'get_dumpable()' logic
         ec984f1eb8a34b75657f440ebff0dee27c9b850d Linux 7.0.8
         3cfbcb4011338e3ee4a2083ada007251b81b6db2 Merge v7.0.8
         

--===============0704541657237503718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778849846 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1778849839-5330395bf226e7ff49ec19476fe1f14684e2c6ed

0d60e99f2d3e5d061edd31ffe7e60e8255175494 a666505606a3b09784a8bbec9f63cec0097cfc60 refs/heads/linux-rolling-lts
f3977b3a1ff6748697c9b467292ab29c337354f0 3cfbcb4011338e3ee4a2083ada007251b81b6db2 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoHGDYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ohEP/0TfPfK9As7xHLTNjsTs
8aPRACJUu3Qz6b/Yjh7j2xmDaU6GcFOczUh0YiQcdJORe5yHkJJzV1iWJLzG6WW2
IepK5fzzSiy9x+Qz0iEd9zmtPo35U2+4wLIGws7h720T5XPdK43J9MHfVYuvHwJ0
oxQ7s6bxJbbf4jRMr+b2lC9zFW19/uriRYiwtu3tHMK7IMvBhdtEAi4r1mT4uWSp
VMuhZdYw4k05QT74UmG+abXB5OChCnE7f9epX+FF+Z1SULlmRCs8eZCxZPVgVcIg
s07b0dUrQnDmDLWrpo896eXBhL27jG0Ar+lVHtiyzZCj3hRwQQdU57Uf0sV+3UvV
JZoomJlb3PfsXRQ0avfcxwzxVM4/G5tcYtXwfOsvmUd5r6KIdi6zOKSyFsMdJaJV
F4YaEcDgKGxDxrpUq61SgrZeeDdH24Mh9xZWaXZ9phQK4jRXalp0EMYODXiU8uei
5/BVtQjZ75VKHeP9lp3t2CKQjLmqimRaX2cGzuDe5ztLotvlnQoeXjUNnvHn9Deh
auONn22g10xp9Bnu2oG6xluHPnju7qzqKk5BocJExhmHdOmysZH7j8mu0kHVrbuy
+XYF4l2W9ny30fM4tckyE/7WMiDqALbHNzF8AmY05zgKYAeLCeIimfW1P2eG5wBX
w6Y5/3LXoxAilZnCHOGxEOT6
=sLPp
-----END PGP SIGNATURE-----

--===============0704541657237503718==--
