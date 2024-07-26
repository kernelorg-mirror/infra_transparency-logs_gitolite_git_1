From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 26 Jul 2024 11:02:30 -0000
Message-Id: <172199175016.31750.2599658202297426400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/thermal
    old: 539fbb912321ab6361ccc08b72f5f83e8a25c24b
    new: f7c1b0e4ae47e67c6f9af84568a5f4a80638ccd8
    log: |
         e5f98896efb3b6350cb6f1c241394966dcbcf240 thermal: trip: Split thermal_zone_device_set_mode()
         f7c1b0e4ae47e67c6f9af84568a5f4a80638ccd8 thermal: core: Back off when polling thermal zones on errors
         
  - ref: refs/tags/thermal-6.11-rc1-3
    old: 0000000000000000000000000000000000000000
    new: 0167ea862b5a9221952c54625f9892ae3ce03d1b
