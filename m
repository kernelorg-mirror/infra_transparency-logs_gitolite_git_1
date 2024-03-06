From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 06 Mar 2024 09:18:10 -0000
Message-Id: <170971669015.23098.1371888736517031381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cleanups
    old: cad860b59531ba4d456b3921d5ced621620d76fc
    new: 774a86f1c885460ade4334b901919fa1d8ae6ec6
    log: |
         774a86f1c885460ade4334b901919fa1d8ae6ec6 x86/nmi: Drop unused declaration of proc_nmi_enabled()
         
