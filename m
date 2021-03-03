From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Wed, 03 Mar 2021 04:00:44 -0000
Message-Id: <161474404489.21687.2919112437995394696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 42fbca91cd616ae714c3f6aa2d4e2c3399498e38
    new: c54e7bd60547d74bb89b99fd63f4c3e04fdf1d75
    log: |
         03662000e433727c0f1413592a77d5be0059ea4f devlink: Use library provided string processing APIs
         e3a4067e525754c53f64af28c2409f47468b000d utils: Introduce helper routines for generic socket recv
         62ff25e51bb6df5131a6ba18e10a1c89b79f0c7c devlink: Use generic socket helpers from library
         c54e7bd60547d74bb89b99fd63f4c3e04fdf1d75 devlink: Add error print when unknown values specified
         
  - ref: refs/heads/master
    old: 42fbca91cd616ae714c3f6aa2d4e2c3399498e38
    new: c54e7bd60547d74bb89b99fd63f4c3e04fdf1d75
    log: |
         03662000e433727c0f1413592a77d5be0059ea4f devlink: Use library provided string processing APIs
         e3a4067e525754c53f64af28c2409f47468b000d utils: Introduce helper routines for generic socket recv
         62ff25e51bb6df5131a6ba18e10a1c89b79f0c7c devlink: Use generic socket helpers from library
         c54e7bd60547d74bb89b99fd63f4c3e04fdf1d75 devlink: Add error print when unknown values specified
         
