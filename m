From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 25 Oct 2023 14:15:34 -0000
Message-Id: <169824333415.14226.12689167293761154499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-6.7/cp2112
    old: e3c2d2d144c082dd71596953193adf9891491f42
    new: dc3115e6c5d9863ec1a9ff1acf004ede93c34361
    log: |
         dc3115e6c5d9863ec1a9ff1acf004ede93c34361 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
         
