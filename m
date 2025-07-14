From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 14 Jul 2025 22:00:47 -0000
Message-Id: <175253044763.1083766.1315251824223186859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-fixes
    old: 3cb96e9a0dc0dd1c9c480edb4cdcb57a5b6699f2
    new: c8658ec7bdbb2e8758c636d253f8a43f257b0546
    log: |
         fcf77415870cc5c59faeafc6e8d5ec6db004b367 rxrpc: Fix transmission of an abort in response to an abort
         c8658ec7bdbb2e8758c636d253f8a43f257b0546 rxrpc: Add a tracepoint for interesting rxrpc_sock events
         
