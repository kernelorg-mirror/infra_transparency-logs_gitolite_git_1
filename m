From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 31 Jan 2023 11:52:32 -0000
Message-Id: <167516595265.29932.3016064997491786112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: 31859551393bc00f705cae2e1f9d31b80c62f365
    new: 9d2c7203ffdb846399b82b0660563c89e918c751
    log: |
         9d2c7203ffdb846399b82b0660563c89e918c751 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
         
