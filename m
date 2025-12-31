From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Wed, 31 Dec 2025 10:55:39 -0000
Message-Id: <176717853978.656903.2693737274384320562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: 820c866c42de99e7d65c7bd1f591f067dbbe3cae
    new: 4a9ba211d0264131dcfca0cbc10bff5ff277ff0a
    log: |
         51731792a25cb312ca94cdccfa139eb46de1b2ef net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
         4a9ba211d0264131dcfca0cbc10bff5ff277ff0a bus: mhi: host: Drop the auto_queue support
         
