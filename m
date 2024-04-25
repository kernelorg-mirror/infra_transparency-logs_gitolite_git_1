From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 25 Apr 2024 12:18:23 -0000
Message-Id: <171404750385.17035.3004524330003699006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: d61697cf4d57ea95dbe59fdd12ef680bd7075b11
    new: 1d44eb09066fcecd4dc6843b0c2448ba3515cc0d
    log: |
         dcb73e2a82833abeb8af383bcd6e2f6da613846a Merge branch 'thermal-core' into linux-next
         1d44eb09066fcecd4dc6843b0c2448ba3515cc0d Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: cce2439ee447c57d43fd31ee936f088933075075
    new: dcb73e2a82833abeb8af383bcd6e2f6da613846a
    log: |
         f831892e2351dc13b37b4c1fc60472be781a15be thermal: core: Introduce thermal_governor_trip_crossed()
         dcb73e2a82833abeb8af383bcd6e2f6da613846a Merge branch 'thermal-core' into linux-next
         
  - ref: refs/heads/testing
    old: cce2439ee447c57d43fd31ee936f088933075075
    new: dcb73e2a82833abeb8af383bcd6e2f6da613846a
    log: |
         f831892e2351dc13b37b4c1fc60472be781a15be thermal: core: Introduce thermal_governor_trip_crossed()
         dcb73e2a82833abeb8af383bcd6e2f6da613846a Merge branch 'thermal-core' into linux-next
         
