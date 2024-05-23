From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Thu, 23 May 2024 10:51:30 -0000
Message-Id: <171646149084.2821.13753200739548819032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: mtkaczyk
changes:
  - ref: refs/heads/main
    old: c7790592bb7d050a990a9accb50de8f584879169
    new: 50b100768a115526f5029113af957658ef76b383
    log: |
         49145d4f574b21a6c0612ce691f255732cb91832 mdadm: super-intel remove dead code
         5c30864146412fcdfdcfddcdd94c5c449d9ddbed mdadm: super-intel fix bad shift
         50b100768a115526f5029113af957658ef76b383 mdadm: deprecate bitmap custom file
         
