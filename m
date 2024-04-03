Content-Type: multipart/mixed; boundary="===============4167720027446000141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 03 Apr 2024 16:26:35 -0000
Message-Id: <171216159570.26112.8958240407651994101@gitolite.kernel.org>

--===============4167720027446000141==
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
    old: c2e0b45281c97cc1c3f4cf8dcd9cdc2675c7c351
    new: 19ffe1250de9ca616d559a2280d14256de4d7f45
    log: |
         062066f3c28c7e91d068a67a99776eff41af9236 add temporary review queues for 6.6 and 6.8.
         b0afbd181e9d0297669964e648a52569dc1e29c9 Merge branch 'master' of gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue
         19ffe1250de9ca616d559a2280d14256de4d7f45 fix 6.6 btrfs patch to play nice with quilt
         

--===============4167720027446000141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712161594 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1712161592-90f21607e42abbe4b3a7296c77729e128088f43f

c2e0b45281c97cc1c3f4cf8dcd9cdc2675c7c351 19ffe1250de9ca616d559a2280d14256de4d7f45 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYNgzobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QFQQALmzlDVbmgfW4JoLySlR
U+5GwjInXsHSsNyNDbVqnbU27NViDjtOIE6DQkFfGQUGrQWrG/aAXP4T4IRsSX7o
Kkh+eFhdN6j8YDgQ99w8RJblW5CSg33NiqFWw2zmr4hyZ9wYTax3o6ZAPeqZi9t9
m3Y27K6gIG97HrUesuRdjAEW1fMWJgbG/fnqiSeG2fj8w3+cZpAXuyoZh4krG6Xu
vEPd9EmMt5WSQ+sp4ZspfqD3SXn7VkZ/IKdXmZhKQTzxLqBjPW2HQ/rIG74pe8VE
g1a+LF+sqCKpGHwE91FlF523GO+RGA2OCvBJXHjteNV90MQgiUhU6eCl/+KL5mhp
G+ktdx/f0D4qsmwrC1gYA4KCQyz2hEfdUG7TQ728twbRB6pEVq1GkHhKU5TAF1Sh
rZUiM2coD87qivPe6Ql6nchfQfk7fRsDRoeu6URT/MR0nHd1+M1G31NUU/iqZhFq
k4eH9tALm0bEGAnbO82bZ6yfDmdocVBWtQwB1/4ACM1pcdTc1R+ea3AcYd0jE/UH
r91de4A//nUvDZmh/z2RcUG80XB+UbHLIdelA1CwDg6ounu0JbTvBcWW6/7OObv+
wq8ETNVJAGy7SK5kXAAWg3t4Fx9RnbErJpm9gpPoikZXcg3aTcPRCKqpUXJXhApF
pPtxP8lNXbQO4EIXIWsm82fC
=IL/1
-----END PGP SIGNATURE-----

--===============4167720027446000141==--
