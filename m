Content-Type: multipart/mixed; boundary="===============3554092379726649949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 10 Mar 2025 17:03:14 -0000
Message-Id: <174162619456.2396532.9891363544133598009@gitolite.kernel.org>

--===============3554092379726649949==
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
    old: d96ca9a7b5fdecbd48ea88612c475189d617434a
    new: b2a9e9f6d2bfc81fc5678c9852a69cb6546058f5
    log: |
         b2a9e9f6d2bfc81fc5678c9852a69cb6546058f5 drop riscv patch from 5.4 and 5.10, breaks the build
         

--===============3554092379726649949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741626223 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1741626192-7bacb362b534f07aaf438b0b81a9f2a4122e6655

d96ca9a7b5fdecbd48ea88612c475189d617434a b2a9e9f6d2bfc81fc5678c9852a69cb6546058f5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfPG28bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4iQQAKaHj6Md+zZ3bRb38l1l
QNjViXml4J5KyWMvqHhdaDGQv2Ps7giwzZ2cHS/aLcm9OI3F8LEzQYknhCBBcFsl
vTDRU3NL4obMCztyofHqhAkvYVONNZpq8ULWzjpRgKktj+ml8MWrFHu0+J29BsF2
IylwsZNYHyIc9sbP/AebxTWS0CAVO1gLUQDEMqgfa98S7Hl3eqsrHcgi3VZNCZKG
TRjX9SfK45z6nota3VOXaHnNIWOCsLxyS2haaPp22UMrri6EgFNLZ+l6xZvuzr7V
rFyDOoFweVlPHSqgGzqHijtl1omdVbHN/8lQfx/pPiHzLl18unNZDVFtmCpd54tE
LUc8KsB7n5Iq60qKWfmAeu3Je117b9nAiRbOK4nq7/urJAgZs5bwlUNdNF8GreoQ
NgHgTFxAlXXC3CvFXYOMXVoJ3gt91Bmee9HlpCIPWn/OcEndDnqsKp74G5sMKDnT
QCbX1yAeRpltK/mZcV3lcmt+IniClQbv1TTkei92dT0H9zrBmgLRQyMoYOBt4c6b
6fiwwCjElCmIGAWIbOT74iOq2qxBSRm7/SpIhpNGrHR/w3aLElkJMW5b32Wz4l9D
CQr6oM/Yn5HcjGwpFW8tn4befX4QXCirhZkFxIVvCcJGwmDkzK67CmUeNZrKuhnO
baPWsmWbnnDJDgia/VWbDZ1y
=3Jgq
-----END PGP SIGNATURE-----

--===============3554092379726649949==--
