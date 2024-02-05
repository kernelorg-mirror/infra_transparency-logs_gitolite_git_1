From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Mon, 05 Feb 2024 14:52:53 -0000
Message-Id: <170714477328.1386.4848611899913428762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-k3-config-next
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: 69cd52b92782a466b18ea66a1f8b5f9f956e1648
    log: |
         69cd52b92782a466b18ea66a1f8b5f9f956e1648 ARM: multi_v7_defconfig: Add more TI Keystone support
         
  - ref: refs/heads/ti-keystone-dts-next
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: 11621bedc016578e0b025b6f23458e9fe3f3caad
    log: |
         11621bedc016578e0b025b6f23458e9fe3f3caad ARM: dts: keystone: Replace http urls with https
         
  - ref: refs/heads/ti-next
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: 0865bc47c23bb0a3ba4793180ee40dd73a2efed3
    log: |
         11621bedc016578e0b025b6f23458e9fe3f3caad ARM: dts: keystone: Replace http urls with https
         69cd52b92782a466b18ea66a1f8b5f9f956e1648 ARM: multi_v7_defconfig: Add more TI Keystone support
         0865bc47c23bb0a3ba4793180ee40dd73a2efed3 Merge branches 'ti-k3-config-next' and 'ti-keystone-dts-next' into ti-next
         
