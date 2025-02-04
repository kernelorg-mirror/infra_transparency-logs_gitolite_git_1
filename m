From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 04 Feb 2025 22:50:59 -0000
Message-Id: <173870945944.1398371.15520454233771007400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-fixes
    old: 062f1d044093580cbb9da6ef29efdba040dd7cc2
    new: 31d27cfd1e4bcd75ed3301468cf433d27c7d5e2a
    log: |
         31d27cfd1e4bcd75ed3301468cf433d27c7d5e2a rxrpc: Fix race in call state changing vs recvmsg()
         
