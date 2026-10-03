From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 03 Oct 2026 00:39:36 -0000
Message-Id: <179098797653.1898642.15748426367825319762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/bugs
    old: ae1d2082d93bc04604dc08e9b7f9cdba5e0c28e6
    new: 1847c80537891baead3975f3ca969233ff7b2a11
    log: |
         1847c80537891baead3975f3ca969233ff7b2a11 x86/bugs: Fix CONFIG_MITIGATION_RETPOLINE=n mitigation reporting
         
