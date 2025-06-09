From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Mon, 09 Jun 2025 23:05:42 -0000
Message-Id: <174951034295.2372457.15903949901061260105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: f657a680f84e29ed7c17edf3b14d637e0527270c
    log: |
         088eb0f161c58969bc7544e5d6c1451ed18d2ddb firewire: ohci: correct code comments about bus_reset tasklet
         8ffef793bb6d62046472033d6fb1dfb435681a83 firewire: ohci: use from_work() macro to expand parent structure of work_struct
         f657a680f84e29ed7c17edf3b14d637e0527270c firewire: core: use from_work() macro to expand parent structure of work_struct
         
