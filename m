From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Thu, 31 Oct 2024 21:12:32 -0000
Message-Id: <173040915299.729236.700272951705970994@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/extended-linear
    old: c4724382d8850a1fd8ea8b7777e1ef783c31f480
    new: 82adadebb1e8f20174c708e13571db27b13c64c7
    log: |
         fa842a3b4d7fccddabb554c93d3d16bc1fa0865d cxl: Add extended linear cache address alias emission for cxl events
         82adadebb1e8f20174c708e13571db27b13c64c7 cxl: Add mce notifier to emit aliased address for extended linear cache
         
