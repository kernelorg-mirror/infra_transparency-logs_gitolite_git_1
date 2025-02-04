From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 04 Feb 2025 23:04:58 -0000
Message-Id: <173871029897.1409280.2442820812453834188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-fixes
    old: 25367566f974f6395237962c345bed86a511e74e
    new: 677ddcc6d47207165b1f48f8d4df66903f499cdc
    log: |
         677ddcc6d47207165b1f48f8d4df66903f499cdc rxrpc: Fix race in call state changing vs recvmsg()
         
