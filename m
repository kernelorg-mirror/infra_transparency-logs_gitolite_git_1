From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Wed, 24 Mar 2021 11:36:33 -0000
Message-Id: <161658579376.10361.13185484078349555834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: 9c780083badb828c54b04511ef6de397a1a6ffc5
    new: 6dc2a774cb4fdb524b7eb0b8db74198a1b4815ea
    log: |
         6bbdc3db76ccc6d9ff1c3d6ad36c8ae5bd67ee1f hv: hyperv.h: a few mundane typo fixes
         13c4d4626a4b205e496eb65d6316a3dcb89a7d62 x86/hyperv: Fix unused variable 'msr_val' warning in hv_qlock_wait
         1b60280834683dddf4975bbf9662a74f123ba770 x86/hyperv: Fix unused variable 'hi' warning in hv_apic_read
         6dc2a774cb4fdb524b7eb0b8db74198a1b4815ea x86/Hyper-V: Support for free page reporting
         
