From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 13 Oct 2025 11:12:23 -0000
Message-Id: <176035394384.2036182.1393212062753204161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/pcc_updates
    old: e70f200976812134511bf845fb014d8914bfe9f8
    new: d5a868d19f9c07108cdcb5ef07a9b9c95d168167
    log: |
         8790a54c01487e476b90f989e4a58813bbcd6b6f mailbox: pcc: Set up PCC channel SHMEM before binding the client
         d5a868d19f9c07108cdcb5ef07a9b9c95d168167 mailbox: pcc: Clear any pending responder interrupts before enabling it
         
