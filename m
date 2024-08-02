From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Fri, 02 Aug 2024 17:15:59 -0000
Message-Id: <172261895959.666.13445511097012452573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kasan/dev
    old: b780049c2c7b7c16e6d3c57d552baa7442c014ad
    new: 4ed5446b0dc6a4400158fc7eaffa6b7054827459
    log: |
         05cfd8c29636699ae6744fdfb024ea9c22ec0ad7 stackdepot: fix -Wstringop-overflow warning
         4ed5446b0dc6a4400158fc7eaffa6b7054827459 stackdepot: fix first record handle
         
