From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 09 Mar 2026 17:45:23 -0000
Message-Id: <177307832398.729889.8333843269189248755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/linux-next
    old: 5cffa7a0f503b43a10fa7392ef34882ee394f329
    new: acc0d74c2f1652939627ef14866a74f42900ac66
    log: |
         dff8e3c025862001956b8edb29c1287c9efcd902 cpupower: fix swapped power/energy unit labels
         50ad1a31bed898787e12b73cb5716fe7960cdde4 cpupower: Add support for setting EPP via systemd service
         3817b1d34432d3d83a61576719570d04c341b7cd cpupower: Add intel_pstate turbo boost support for Intel platforms
         06c2a67e90c1f04de10ac3091b97665beacb48ce Merge tag 'linux-cpupower-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
         acc0d74c2f1652939627ef14866a74f42900ac66 Merge branch 'pm-tools' into linux-next
         
