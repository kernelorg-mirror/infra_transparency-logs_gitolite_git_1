From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Tue, 23 Jan 2024 20:24:42 -0000
Message-Id: <170604148251.17610.11973320709834265553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/renesas-arm-defconfig-for-v6.9
    old: d5215d7afb67fcf1ea6e6a91844cd0f34caf9c42
    new: 9317322218102c7ad0a1a155b8e779c7cd8a93bd
    log: |
         626b1ec6f7438b68ab08670b01b69924e6bf9a09 ARM: shmobile: defconfig: Disable staging
         9317322218102c7ad0a1a155b8e779c7cd8a93bd ARM: multi_v7_defconfig: Disable board staging
         
