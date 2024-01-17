From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Wed, 17 Jan 2024 13:03:46 -0000
Message-Id: <170549662601.26865.2226240259832415899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/meminfo/v2.1
    old: b26ce8a047fe25e6d094cd573ab62709263545fd
    new: 53069bf893afe218a36b81bd43474d874bc61719
    log: |
         43c81434da1808fa522196dd3faaf2d9d1018a95 proc: Implement /proc/self/cpuinfo
         b35aedae05849f1eb9225cf3ff15e2656bac2ce5 ARM: Show information about one cpu at each iteration
         20755b6cb44e36c60374bf38e2f1946ced7ec6fb ARM64: Show information about one cpu at each iteration
         b42ef43eaa1d046ebdc96e60610dc94de7a9e72e CSKY: Show information about one cpu at each iteration
         53069bf893afe218a36b81bd43474d874bc61719 PARISC: Show information about one cpu at each iteration
         
