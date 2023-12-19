Content-Type: multipart/mixed; boundary="===============4526976398516830712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Tue, 19 Dec 2023 07:53:57 -0000
Message-Id: <170297243755.30896.2824503615621789499@gitolite.kernel.org>

--===============4526976398516830712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 6faf01f73dc75051739446fe8cb99c28b231439b
    new: 2f017f7988014f9991f72455c301b3ea9450da1e
    log: |
         0b933886e2f341615e5a9509f9ed1f032d02b4eb drop queue-5.15/ksmbd-mark-as-broken-in-the-5.15.y-kernel.patch
         2f017f7988014f9991f72455c301b3ea9450da1e drop some unneeded 5.10 patches
         

--===============4526976398516830712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702972436 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1702972435-d7923241b3101d9adcd1d6a783c0ce44582c0131

6faf01f73dc75051739446fe8cb99c28b231439b 2f017f7988014f9991f72455c301b3ea9450da1e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWBTBQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2L8QAKv6FFNNTpkMvrzIEEbe
ucq8GbbY5UEyLPjPj+iFV83NaPJe6iuO6q4sAF/Vv13dyiwsEF0HLG1Cz83Rxn11
As3+IjWK5KAssZxcTy9FLkEHSn9Pam7asyxd4/7w/d+f6cM/dWNm7k89AAQs/Xsw
SJPB0EuzdZjfNVsXLBqEMEpy8POxSGqSAOjBacXlnaHiUWaGk4l8T8Ch0F904GX7
Pg0cciTsDFQREXYtRyJNhypIPl73Rn/EYBIm6mEcukaZhbtXCs6l8N3IlQUFtWa9
t7iobjwc/JA9Ld2CUGylPWbglGl7D5LFUc0quIGOwb547cnTNJii94PekRY56xsK
cRdyYx941dWTVSVE88emBbyDgyJ5scyQ5K29EcsaRQDCpl7cGWUZBT/TZWknrv5B
Q6DCZo9NB6JYwCZtlRbEUKjfqIHSNL7WYLlrqp5Hb+ZXmVvOok5XwGJIqHUp2o8m
XM4UXhmzaI3weitQqQexJ1gxNjHXkTl4AnuXWjNosMNIyqcAwcGxywjlMkyooD+s
QecdbY4nPhPnJ0I6VMWf6c1+vT1qSxFplpWoYv1xyV1FEPJ3hLzc4XH381dbnS7W
XExALd4DuzCiZYfmouB89DgFqhqbFsM86Qg/A3Liivt7gckUbkmulmPHFrIqn7B7
XOy2EMV2N8paN9hrfUwlQW3Q
=3pQy
-----END PGP SIGNATURE-----

--===============4526976398516830712==--
