From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 29 Jan 2024 11:38:22 -0000
Message-Id: <170652830244.1573.5588607372417435551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: e266542ff555e663b3f249ada7cb36ade57e900e
    new: a7f34f386392d62d7a696831619cb5f3b5ddb6f6
    log: |
         a7f34f386392d62d7a696831619cb5f3b5ddb6f6 netfs: Fix missing zero-length check in unbuffered write
         
