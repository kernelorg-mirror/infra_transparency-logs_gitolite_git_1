From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Tue, 23 Feb 2021 18:29:20 -0000
Message-Id: <161410496029.2756.13362866539262234591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: ostr
changes:
  - ref: refs/heads/linux-next
    old: 610c25d47981f222465f76f4a23f6ed2bca8f8c2
    new: 53f131c284e83c29c227c0938926a82b2ed4d7ba
    log: |
         53f131c284e83c29c227c0938926a82b2ed4d7ba xen-front-pgdir-shbuf: don't record wrong grant handle upon error
         
