From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sat, 19 Oct 2024 23:45:45 -0000
Message-Id: <172938154576.3149868.5338511332707048123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 676971a20ac3c1f140bc3ed1e1b6f8de9e75609c
    new: 9e4b652f489bce688397447a08b70847c8b64a74
    log: |
         9e4b652f489bce688397447a08b70847c8b64a74 Lessen the situations where cap.SETPCAP is required for IAB setting.
         
