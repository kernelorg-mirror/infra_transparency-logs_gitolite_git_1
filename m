Content-Type: multipart/mixed; boundary="===============1570885434916021761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Fri, 10 Mar 2023 10:57:16 -0000
Message-Id: <167844583662.10290.6876105578060137225@gitolite.kernel.org>

--===============1570885434916021761==
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
    old: a446a84391242ca59d71a93144530b2b6b3f8d14
    new: 705c19dd4984cf803e3102cf385087d5d29623ad
    log: |
         705c19dd4984cf803e3102cf385087d5d29623ad drop parport patch as it breaks the build
         

--===============1570885434916021761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678445832 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1678445828-d387ae47774eebc1063461e70991b2fe0310ae57

a446a84391242ca59d71a93144530b2b6b3f8d14 705c19dd4984cf803e3102cf385087d5d29623ad refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQLDQgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZscP/iJaAjAZEeSZ2xGYJg7K
bXnNQkwaqiPrBAcSwvcV5zqBYlOG2M6z39sMgczOB05x0RAzjQ355DOtSH6vNNtI
J1ZqFPHlHwc9WDPUbLkB46znV2mm0FKQyZfFPRUESib33Koa3gwEGTUsooEP8JS9
HeSctkLA/kfoCrz3X7VGkkd43L6mRnBGJ4K1d8S4X9AYmQ2Vx5myn/PkL8YheL5t
480u2AK8TnZpJ9bVbPW67xenaxvvXUXDxRdGxKIycJ0CNxZkbScM27fBvDfVj+LP
mr2KFjQ+lKLSpHZ7QeE+4iH9maJfws5c9X9Llaf8A9fLBhZ1IKVOaKVDcRIGWfTc
CRSZU8kUDGYvrnlWtMgi25xOhRBc1mZpQq9pmVQ5z0cPXJz2Ym+amY5Xms1nN3sT
wAQB/bLYq70xJXgvkzvTTaqeqne3eVtO5yiKs8fgIUz01GkZpPssU6F323rdJJpa
LKbUbB48RuUtw4ECDwPtv+2HedRJ1EMs1jlPtwrsiap5HEMQW1kfuqPMeKq1Cjkg
em631BqlhjxfsPxDTproZcldl4pXI9kerKTySiH4j/vMWyagopM16lGG+QjZf9mB
ZSNngIWbtF8HK7YN/e/moCNYIuY9ziWVMmIvK0h4WdpLOjGSWobtjenJKW5yWc+5
Z5STvbnVWGEiuZwhwFic8EHo
=uaU8
-----END PGP SIGNATURE-----

--===============1570885434916021761==--
