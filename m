From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Fri, 31 Jul 2026 15:35:53 -0000
Message-Id: <178551215336.3413180.1158459903937958243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/stable-7.2
    old: 9a82dcd98b6e6e11cfd162410967951f12152528
    new: 28254722a459938d97150d3b0712b81e06d0645e
    log: |
         28254722a459938d97150d3b0712b81e06d0645e selinux: bpf: check SBLABEL_MNT before isec init
         
