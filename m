From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Tue, 23 Feb 2021 18:21:44 -0000
Message-Id: <161410450439.31654.11645349965366718644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: ostr
changes:
  - ref: refs/heads/linux-next
    old: 43135df0d7f0a66c75143a1e95ed70a2005ca329
    new: 610c25d47981f222465f76f4a23f6ed2bca8f8c2
    log: |
         610c25d47981f222465f76f4a23f6ed2bca8f8c2 xen-front-pgdir-shbuf: don't record wrong grant handle upon error
         
