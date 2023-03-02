From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 02 Mar 2023 17:14:23 -0000
Message-Id: <167777726363.2104.7187810597824731191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/urgent
    old: ea9a78c3a7a44e36fa690e1cc90dc2a758c8eb9a
    new: 0fb7fb713461e44b12e72c292bf90ee300f40710
    log: |
         0fb7fb713461e44b12e72c292bf90ee300f40710 genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
         
