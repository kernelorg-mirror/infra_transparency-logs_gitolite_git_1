From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 19 Jul 2022 22:02:49 -0000
Message-Id: <165826816947.25514.12828102963483960147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0c128c5d8932ccf1a80dfdd6e5a3bbb10d1bfed2
    new: 5df0b26c484285e4dc6f187b7dd6fa5f32b4639d
    log: |
         0fdfd62ba223793bb795008ee3e842981666a940 ice: Fix tunnel checksum offload with fragmented traffic
         8825cce9a36bc324d091955a349951dc609460c5 iavf: Fix adminq error handling
         f1205ba278645ede923725d9b993d6ad6e0dea88 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
         5df0b26c484285e4dc6f187b7dd6fa5f32b4639d iavf: Fix reset error handling
         
