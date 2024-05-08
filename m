From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 08 May 2024 12:02:49 -0000
Message-Id: <171516976977.16046.12079943316291640388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: ac6102b87bc04fd92dc9265b98e875f41efcf35d
    new: d9b640a29f2b00ca1003c8bb22e2ebd56a637a4b
    log: |
         bf202e654bfa57fb8cf9d93d4c6855890b70b9c4 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
         7715060316ae303694677b1ea642dc86cedaca4c Merge branch 'pm-cpufreq' into bleeding-edge
         564a88eb7af885d4f5d193d6485cb0e0ac3ca7a5 thermal: intel: hfi: Rename HFI_UPDATE_INTERVAL
         ba1a587ed66faf6482748b20d5484dcd97589e79 thermal: intel: hfi: Shorten the thermal netlink event delay to 100ms
         07c6f3a7ff57e9526de96b54d7615659ffd06f8f thermal: intel: hfi: Rename HFI_MAX_THERM_NOTIFY_COUNT
         608fa8523563d8a2ee0dd832311f034d6326e2af thermal: intel: hfi: Increase the number of CPU capabilities per netlink event
         d9b640a29f2b00ca1003c8bb22e2ebd56a637a4b Merge branch 'thermal-intel' into bleeding-edge
         
