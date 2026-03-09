From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 09 Mar 2026 18:50:06 -0000
Message-Id: <177308220698.782561.11099356749403602290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 833f2380e766c92223c2b3e2fb43db6f68a6ead2
    new: c67a2996496b6e826cb431cc4370690e5dcc01b6
    log: |
         dff8e3c025862001956b8edb29c1287c9efcd902 cpupower: fix swapped power/energy unit labels
         50ad1a31bed898787e12b73cb5716fe7960cdde4 cpupower: Add support for setting EPP via systemd service
         3817b1d34432d3d83a61576719570d04c341b7cd cpupower: Add intel_pstate turbo boost support for Intel platforms
         06c2a67e90c1f04de10ac3091b97665beacb48ce Merge tag 'linux-cpupower-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
         acc0d74c2f1652939627ef14866a74f42900ac66 Merge branch 'pm-tools' into linux-next
         6fc8388d0619ec2d128537c96d32406485ec7060 Merge branch 'test/acpi-driver-conversion' into testing
         c67a2996496b6e826cb431cc4370690e5dcc01b6 Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge
         
  - ref: refs/heads/testing
    old: f9b64e7fc1ec9a0b24f406aaab6dafd55cf857dc
    new: 6fc8388d0619ec2d128537c96d32406485ec7060
    log: |
         dff8e3c025862001956b8edb29c1287c9efcd902 cpupower: fix swapped power/energy unit labels
         50ad1a31bed898787e12b73cb5716fe7960cdde4 cpupower: Add support for setting EPP via systemd service
         3817b1d34432d3d83a61576719570d04c341b7cd cpupower: Add intel_pstate turbo boost support for Intel platforms
         06c2a67e90c1f04de10ac3091b97665beacb48ce Merge tag 'linux-cpupower-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
         acc0d74c2f1652939627ef14866a74f42900ac66 Merge branch 'pm-tools' into linux-next
         6fc8388d0619ec2d128537c96d32406485ec7060 Merge branch 'test/acpi-driver-conversion' into testing
         
