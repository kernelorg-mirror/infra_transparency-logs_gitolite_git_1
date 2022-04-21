From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 21 Apr 2022 10:53:44 -0000
Message-Id: <165053842448.12015.8978637232919964929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/sev
    old: 6044d159b5d826259a7397d42fa3ad0bfc4dbd13
    new: 9617f2f48310f2f341a9a0ebbc2dcfe1e88031a2
    log: |
         2bf93ffbb97e0614cfc431d2ea33b7eae7481eb2 virt: sevguest: Change driver name to reflect generic SEV support
         9617f2f48310f2f341a9a0ebbc2dcfe1e88031a2 virt: sevguest: Rename the sevguest dir and files to sev-guest
         
