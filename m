From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 14 Mar 2022 15:27:10 -0000
Message-Id: <164727163059.9493.2725839084582124824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 883cc17d2c29cb39f1931cc59d9a983b260b6d2c
    new: 694098d6e0ddd5c5d383ecce2959c69c621b38cf
    log: |
         12b19f14a21a2ee6348825d95b642ef2cd16794f platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
         520ee4ea1cc60251a6e3c911cf0336278aa52634 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
         be9d73e64957bbd31ee9a0d11adc0f720974c558 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
         affbb07e5e8772d7c9011fe494ed95d68e577d95 platform/x86: hp-wmi: Changing bios_args.data to be dynamically allocated
         694098d6e0ddd5c5d383ecce2959c69c621b38cf platform/x86: hp-wmi: support omen thermal profile policy v1
         
