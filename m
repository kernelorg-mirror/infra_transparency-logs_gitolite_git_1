From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sysctl/sysctl
Date: Thu, 23 May 2024 08:21:27 -0000
Message-Id: <171645248759.26134.16410781617475945634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sysctl/sysctl
user: joel.granados
changes:
  - ref: refs/heads/sysctl-testing
    old: cc49a9362b108fefc13ffccc60e40f202a9e650f
    new: 9a7122e938f6042f548c5b2ceb28e889d1518e6a
    log: |
         9a7122e938f6042f548c5b2ceb28e889d1518e6a utsname: constify ctl_table arguments of utility function
         
