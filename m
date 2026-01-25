From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Sun, 25 Jan 2026 22:45:08 -0000
Message-Id: <176938110884.2062063.7835693527934559225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: f8ed7a49d40aea7769d80e05a3b7b14594cb3aef
    new: 1cab0874875a1c37f71edf1e1e3029b1cf31d81e
    log: |
         ae3bf7612220ac8a8020a285142e0d918543a408 rust: debugfs: use pin_init::zeroed() for file_operations
         1cab0874875a1c37f71edf1e1e3029b1cf31d81e rust: auxiliary: use `pin_init::zeroed()` for device ID
         
