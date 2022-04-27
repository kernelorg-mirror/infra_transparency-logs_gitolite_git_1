From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Wed, 27 Apr 2022 02:25:48 -0000
Message-Id: <165102634852.12157.4091406913415951799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/sysctl-next
    old: 8fd7c2144d1292f15c901211750dee021ed5079a
    new: a467257ffe4bdb13eacddec0137013f6a1140b81
    log: |
         acd0b04ecc795e97b7878dccc5cb4d3d627a4c27 sysctl: minor cleanup in new_dir()
         a467257ffe4bdb13eacddec0137013f6a1140b81 kernel/kexec_core: move kexec_core sysctls into its own file
         
