Content-Type: multipart/mixed; boundary="===============5691653963449213468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 27 Nov 2023 13:45:57 -0000
Message-Id: <170109275757.10934.4659967620123728503@gitolite.kernel.org>

--===============5691653963449213468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 2cc14f52aeb78ce3f29677c2de1f06c0e91471ab
    new: ee6236027218f8531916f1c5caa5dc330379f287
    log: |
         be6f9a39969a4ad01f0051a9b94af6e7f4d2d7ac mei: pxp: fix mei_pxp_send_message return value
         8f06aee8089cf42fd99a20184501bd1347ce61b9 misc: mei: client.c: return negative error code in mei_cl_write
         ee6236027218f8531916f1c5caa5dc330379f287 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
         

--===============5691653963449213468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701092756 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1701092755-3c0153fc6c3098712628cf11927c745009ab8184

2cc14f52aeb78ce3f29677c2de1f06c0e91471ab ee6236027218f8531916f1c5caa5dc330379f287 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVknZQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WrkQANHyW4UhXc0haNco+TXw
IPA9/wr+JfkacWPBgOcSH7D43OeWA4GBnrYGYKrGh74U9znk6vmOsO/9QRcGa2Xw
277yaCmUy+moYN3c3KXiAsPy9GR9jlb+dORY8rmT2OdEuljtISmS76MeQtdJPAB2
QuFMCnSCvsuL3afaDiHRR/H7Sm6vCo8etiwE+CJmmCs4GT1YM49o5W0X/FmjghTa
rqng/nZfTw2UIXvA6HMXZpJ/5Tj+nHqaGa/zHA/TyX+aJKYAyiuQrE4k1/yxr4R3
h5p3luXX1ZG+TlwT8NOjOQteiGMlGm6hyfyz+aiTBEUoztXJ8jBv0vIOCWNP87Kj
CRljkzbiij0iOQfl9ayAPC3xDRZiArRkqae18EKMJ4YiHeyS0xdtzaKSRRTHe4S8
k0ga58oi8VMPPlDeyUuOYFYL2y/DINODz32pYJWeZYE3344k0+RkmgED4GjxMJWv
AX9ExpvFUyOUC9QpE9oPYDrBLQgcFchkXoy8gYruXNYhUL3fL+I7qg+0fkuA4v00
Zc651b9U+KBIyRWLjB+R7gZvQLadkKyP2SBY0c49rMLoaINXm+IZkHm1BzbmUUX5
lBVW3jl1jNXmz08y3czuUeOiVJy8c17ZnWfhDZj5MUr7sEMLzBAUlAGlINNF1JWJ
FlCflfSJfgvs91933DARCqVm
=nGpg
-----END PGP SIGNATURE-----

--===============5691653963449213468==--
