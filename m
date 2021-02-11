From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Thu, 11 Feb 2021 06:50:14 -0000
Message-Id: <161302621411.23927.7124299208476237549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/for-linus-5.11
    old: 2e92493637a09547734f92c62a2471f6f0cb9a2c
    new: c4295ab0b485b8bc50d2264bcae2acd06f25caaf
    log: |
         c4295ab0b485b8bc50d2264bcae2acd06f25caaf arm/xen: Don't probe xenbus as part of an early initcall
         
