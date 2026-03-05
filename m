From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Thu, 05 Mar 2026 15:08:08 -0000
Message-Id: <177272328888.3897737.18425001799502683317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-6.6.y
    old: 682d8e2f892b73c2f574684c8dd6b625361b4c03
    new: 4fc00fe35d46b4fc8dac2eb543a0e3d44bb15f47
    log: |
         acf7c8972775a35be318744cc436bdb20b65cebe Revert "x86/kexec: add a sanity check on previous kernel's ima kexec buffer"
         4fc00fe35d46b4fc8dac2eb543a0e3d44bb15f47 Linux 6.6.129
         
  - ref: refs/tags/v6.6.129
    old: 0000000000000000000000000000000000000000
    new: 9ede28ae8a85b17e73c721be2e72602dd436c023
