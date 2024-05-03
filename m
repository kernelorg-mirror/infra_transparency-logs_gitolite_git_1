From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sysctl/sysctl
Date: Fri, 03 May 2024 13:21:45 -0000
Message-Id: <171474250541.8208.17140365561744672924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sysctl/sysctl
user: joel.granados
changes:
  - ref: refs/heads/sysctl-testing
    old: ca1e2e0a0fb39ec3ebde16c7377defdc27d3bcd2
    new: cc49a9362b108fefc13ffccc60e40f202a9e650f
    log: |
         cc49a9362b108fefc13ffccc60e40f202a9e650f sysctl: move the extra1/2 boundary check of u8 to sysctl_check_table_array
         
