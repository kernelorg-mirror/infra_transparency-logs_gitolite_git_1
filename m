From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 17 Feb 2021 11:26:08 -0000
Message-Id: <161356116803.12282.9995224525973619332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 5c7cac85c9324a201b4a5d426903f4b5b0e497c7
    new: 296b58a79e21be1b575869c7b37cc06d7c6c2a41
    log: |
         71ba2792ab3f96b5f5d5d3b0a68d35ecfd0f93a2 lib: use procutils.c on Linux only
         296b58a79e21be1b575869c7b37cc06d7c6c2a41 libmount: (python) fix compiler warning
         
