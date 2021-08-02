From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Mon, 02 Aug 2021 14:02:12 -0000
Message-Id: <162791293299.27313.4082496948951561708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/stable-5.14
    old: d99cf13f14200cdb5cbb704345774c9c0698612d
    new: 4c156084daa8ee70978e4b150b5eb5fc7b1f15be
    log: |
         4c156084daa8ee70978e4b150b5eb5fc7b1f15be selinux: correct the return value when loads initial sids
         
