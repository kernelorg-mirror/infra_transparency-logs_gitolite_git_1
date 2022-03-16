From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 16 Mar 2022 15:54:57 -0000
Message-Id: <164744609769.14897.8858341775696487409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 854abe25ddb0d33532f15cca7eb5240b02f7db6b
    new: 286e937efbc7177c114e80aae9b402131e3886c1
    log: |
         12b19f14a21a2ee6348825d95b642ef2cd16794f platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
         520ee4ea1cc60251a6e3c911cf0336278aa52634 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
         be9d73e64957bbd31ee9a0d11adc0f720974c558 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
         4b4967cbd2685f313411e6facf915fb2ae01d796 platform/x86: hp-wmi: Changing bios_args.data to be dynamically allocated
         286e937efbc7177c114e80aae9b402131e3886c1 platform/x86: hp-wmi: support omen thermal profile policy v1
         
