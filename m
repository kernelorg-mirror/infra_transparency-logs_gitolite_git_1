Content-Type: multipart/mixed; boundary="===============3871416870335769995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 28 Aug 2021 06:31:18 -0000
Message-Id: <163013227815.30581.13317387510411426547@gitolite.kernel.org>

--===============3871416870335769995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 8c61951b372d83b426a66dafc9c4ac24b3ce3335
    new: 0dc3ad3f859d3a65b335c861ec342d31d91e8bc8
    log: |
         0be883a0d795d9146f5325de582584147dd0dcdc parport: remove non-zero check on count
         f8cefead37ddc111786b14da73286204eb8509b5 char: mware: fix returnvar.cocci warnings
         a30dc6cf0dc51419021550152e435736aaef8799 VMCI: fix NULL pointer dereference when unmapping queue pair
         a99009bc4f2f0b46e6c553704fda0b67e04395f5 misc/pvpanic: fix set driver data
         0dc3ad3f859d3a65b335c861ec342d31d91e8bc8 Revert "bus: mhi: Add inbound buffers allocation flag"
         

--===============3871416870335769995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630132273 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1630132274-79428a916e28d33a993fb41230046e1ee98dcff1

8c61951b372d83b426a66dafc9c4ac24b3ce3335 0dc3ad3f859d3a65b335c861ec342d31d91e8bc8 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEp2DEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9eIP/2m+X8VV+DKkzB3HGLDR
MTrizb6BQAI405hzTERDYkQ1oBEuyCPAX0QeyBUcf4rGFeRHLaSlbXCtwgc9os06
C5aZx/SocVJSZkkkNXWRGtQeea+pN2Cgo82XY7tFQPri9gRkT5ZfUu0PklqXhwrE
MzDQ9OFI5e2JpKcMZm3i90W+v25c/zawNTURfaWJmfdcbJ+Y9mSDUdU4ZNNDiFKB
Jq5LjFu1Z3gizKyAu71HBM+yAtRLLF96WCwtdd98b5D7pq5DM3wcEThWcVmzJDl1
v8O+cQ7Gdqu9g1tOUfDdGovvdviit50zpQbVxjZYncPOjhJRBa33X/Gi0p8akK54
W53xMd+BOoP1+LeWrXMTcLeudx+NCcFMVI17to0y/eynmPAWweuGdVsFLq5eacbM
IsVkxg8n3AKgjmHmRFkKfXiWYhOJsOSugMKWPBdBBufjHHD6Rs4uMEciZTb+CDf2
9S5fUsETtEEyK5qmgzFN5PsBgPTpwKuB//P3Iv3ak2eYgYn11FxbXEPRrCvF9nxt
7elH0JHTkT8Dgovd/DkSlpmNv3wR8l7nYQbKeS7ZnHBRCZAAlUKtdO/jTS9RPGGG
BpO2A/MrLzG9asxbh1wrkeAWcuhXotVcUq1xgYpL7z3fCCg1s8TbCM4e+zwWXBrL
btTjHMUTW3XjewQ/ZEM4D5KO
=vq3h
-----END PGP SIGNATURE-----

--===============3871416870335769995==--
