From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 03 Feb 2025 22:31:02 -0000
Message-Id: <173862186244.202914.17704683850964250137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/afs-testing
    old: 625829e39c46f87c3934f91278528e2a2aa79d41
    new: 9e4cfcec1707de9649688df8a0cd7efe64db979a
    log: |
         5dc68f94f4045f9d744d74ae157ed9a145053042 rxrpc: Add security params to the afs_cb_call tracepoint
         9e4cfcec1707de9649688df8a0cd7efe64db979a afs: Use rxgk RESPONSE to pass token for callback channel
         
