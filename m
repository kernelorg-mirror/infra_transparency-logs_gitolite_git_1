From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 21 Aug 2025 20:02:11 -0000
Message-Id: <175580653180.2256125.10777013532272521033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: f0f47deb2a09709a26ad0e6ab40e9b5cfdcbe679
    new: e085b9d05ebf0a4c064b03a64661656507bf7a09
    log: |
         03cf825911c95f39d77d2a60b35fe5b4a33115b1 powercap: idle_inject: use us_to_ktime() where appropriate
         b7fd8ee65c18c209dda11e35fde16c0cd42e2e4c Merge branch 'pm-powercap' into bleeding-edge
         17224c1d2574d29668c4879e1fbf36d6f68cd22b cpuidle: governors: menu: Rearrange main loop in menu_select()
         7bcc8bbeca357efd982b0cc0bf720293d28b6f63 cpuidle: governors: menu: Special-case nohz_full CPUs
         e085b9d05ebf0a4c064b03a64661656507bf7a09 Merge branch 'pm-cpuidle' into bleeding-edge
         
