From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Mon, 19 Oct 2026 20:02:32 -0000
Message-Id: <179244015262.836255.17423819358791140957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 2d6f97296143a97653e03a1b2517c554b0950f20
    new: 22b9306f1fcf86f80b55f05f08d10a9951ba970a
    log: |
         51f30cb855f0f51b359f42cc9d658d4b450124cc dt-bindings: rtc: sun6i-a31: add Allwinner B288
         3784706c87c2d00a1b56f01092dc4e4695c29d1b rtc: sun6i: add Allwinner B288 compatible
         22b9306f1fcf86f80b55f05f08d10a9951ba970a platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
         
