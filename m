From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Sun, 18 Oct 2026 13:15:34 -0000
Message-Id: <179232933408.3471941.12483058790237198854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: 7b00b66bdb92a0028ecb7fe343d4517dc1e95017
    new: ae20f20e962cffe9a3baf189b12eb176f4058c63
    log: |
         0ee7441e3cb247624f76cbcbb944d4c1483879d6 firewire: core: use workqueue to cancel all pending transactions on card removal
         b71530e1d005ac626c39ceb3c0c0fd2503451a19 firewire: core: check precondition when scheduling error callbacks
         ae20f20e962cffe9a3baf189b12eb176f4058c63 firewire: core: use context analysis to check lock state when scheduling error callbacks
         
