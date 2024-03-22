From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 22 Mar 2024 10:42:13 -0000
Message-Id: <171110413389.24404.7069031020668489436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 1a374511693e4b2e8e53966615ce9112553d3b08
    new: d2967a05bed5be18bcad91899222d62ecf3866aa
    log: |
         0c5485348b155420ecd1bfcdabb1b869ca5ee3c2 libmount: make sure "option=" is used as string
         d2967a05bed5be18bcad91899222d62ecf3866aa Merge branch 'PR/libmount-sepnodata' of github.com:karelzak/util-linux-work
         
  - ref: refs/heads/stable/v2.40
    old: 8beae411393d565778a80d3513be8b68bf5967fa
    new: 175af5cb8e0434bbc6660f7ccbea3a188d8f2d72
    log: |
         175af5cb8e0434bbc6660f7ccbea3a188d8f2d72 libmount: make sure "option=" is used as string
         
