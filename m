From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/harry/linux
Date: Tue, 13 Oct 2026 18:38:30 -0000
Message-Id: <179191671064.1979831.16543463464035727806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/harry/linux
user: harry
changes:
  - ref: refs/heads/b4/fix-alloc-percpu-accounting
    old: 003727efdf664b9aefdb0f34f89ea0b2ac2de96a
    new: e1a79ddcb0d3a2cd9ffd071cda198b6102c41aa5
    log: |
         95d12cfc0ede52345a46caefc4b2276536ef53d2 EDITME: cover title for fix-alloc-percpu-accounting
         e1a79ddcb0d3a2cd9ffd071cda198b6102c41aa5 mm/percpu: account full object size for percpu memory allocations
         
