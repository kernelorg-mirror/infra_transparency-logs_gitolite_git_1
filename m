From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jassibrar/mailbox
Date: Mon, 09 Nov 2026 13:11:17 -0000
Message-Id: <179422987796.414781.16170396428258154005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jassibrar/mailbox
user: jassibrar
changes:
  - ref: refs/heads/jsb/rfc-synch-xfer
    old: 644c08648e536c36444b194d3d45439e5db1cff9
    new: 3be3218f506d5ad61f326295351f75bc1c9eeefa
    log: |
         a6bc840f3f91c49f39588086f9706770d41dceaf mailbox: add direct synchronous transmit API
         37ee636062f61c21620f186b0bc1ff96223bb6fe mailbox: document direct synchronous transmit
         3be3218f506d5ad61f326295351f75bc1c9eeefa mailbox: convert RISC-V SBI MPXY to direct transmit
         
