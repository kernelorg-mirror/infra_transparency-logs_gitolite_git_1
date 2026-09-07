From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Mon, 07 Sep 2026 01:05:13 -0000
Message-Id: <178874311337.610941.6531020008244796414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/wip/adaptive
    old: e9d993813fa7ea38fb8d64f7478795326e734801
    new: 6c8aef0874c3cf3ee8d6556027807c3b2de3a10d
    log: |
         53916be8c8795ce08d8e3956fe7ccb6310f0ea69 tftp: add the short options -a and -b to the short option list
         6c8aef0874c3cf3ee8d6556027807c3b2de3a10d WIP: experimental code for adaptive retransmission timeout
         
