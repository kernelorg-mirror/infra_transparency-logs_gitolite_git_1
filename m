From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Thu, 04 Sep 2025 23:22:06 -0000
Message-Id: <175702812649.2354759.3112809744991788439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: ffd0786054f77bc045e3a5dc6fda8e8c60b7e067
    new: 8b12709461d0edaf30557cf5581814d24ff5a959
    log: |
         90dbeaa3060c6d628ad5ff24140bcabdb19c6e39 Drivers: hv: util: Cosmetic changes for hv_utils_transport.c
         8e85a08a0b6c2fc511674276d83923e0e7999674 Drivers: hv: Simplify data structures for VMBus channel close message
         8b12709461d0edaf30557cf5581814d24ff5a959 x86/hyperv: Fix kdump on Azure CVMs
         
