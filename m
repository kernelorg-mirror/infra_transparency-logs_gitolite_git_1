Content-Type: multipart/mixed; boundary="===============6263107738271614831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 29 Sep 2025 11:16:24 -0000
Message-Id: <175914458494.867005.10164858090159522432@gitolite.kernel.org>

--===============6263107738271614831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: b15b13bebaf1245424ed785f9a906c0d446e9bee
    new: ef205aef5be87e92c747132587f001ffcc9550a9
    log: |
         0d8ab673e2791bd63460cdfb9d2f66e678d95799 mark older kernels as vulnerable for issues in the zoran driver
         ef205aef5be87e92c747132587f001ffcc9550a9 update entries based on new .vulnerable files
         

--===============6263107738271614831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759144642 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1759144584-d64de33fc71dce5f329cc4342def423c367aa034

b15b13bebaf1245424ed785f9a906c0d446e9bee ef205aef5be87e92c747132587f001ffcc9550a9 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjaasIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+axsP/2wVz1d43s7EiH21eIlN
RMSsKORfLooF+S5x703famE/LgJP5Fae26TJXtuPUlbzIYcnig9Ya1vtcZM0yzU2
/ZZVV4lg/0XxJv23vYKNKLzju5Pz9n2BNtWIwQLtobeD6Rh7/mN6tfPnf40DO6uM
oh4TdkNJG8UrQ7iPKEnmYWrbNnZMc2mf/EWz+UNBnVG2GdHWpDGFx4sOjWbKby+D
yO90OmHRrhyvz0XtXHXpO9n+kSUQYsIYyWQ+JPrabbdQiZFfpvmO7KpE5BAjTQMY
GPnNDiXl6RyxwKzZ69WxUFDWMJFhxOYWdYq2+pshhW8j5vutqfPD3np4xLce9+G/
fsQ57waDjrTfQRQ/D66lalqMwuTl2he8OTquEa9RD+a6EiWUFjeYfOlGlf4dr+sn
jT3WcjhOsHhavPkP0inRAtSAyVxEK40zlAKSQ2LpY/xJSHHfstNX9ZM/PKDteE6m
sCMx1E2PAjg3JORIBXTaXqIOpGbjQDkw3D/m70F8ZMH/Zjfr6kiJn5DZasywxijc
NNNpaxCKLkvbS3czsleqFx1o0PAHrw24mHPoH3NQxWMUynnZHPlnAtFvDMoCwSZe
DBS1HYmiySCfkErgpM6EWqhX74dw4C468mZr7Oktz5iWYuWQSwhffTp0OaLUv5gs
PRgw8oC8XLchbSGUDyBGM4xt
=9/+O
-----END PGP SIGNATURE-----

--===============6263107738271614831==--
