From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 15 Apr 2021 06:42:23 -0000
Message-Id: <161846894359.19764.13109716894075601670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/auto-latest
    old: 2afefec14c616d9404c9b51f4a4c7e9985936a25
    new: ad4ffe2fd4827ced6ea8b916647e69143c4b2759
    log: |
         c361e5d4d07d63768880e1994c7ed999b3a94cd9 x86/setup: Move trim_snb_memory() later in setup_arch() to fix boot hangs
         16854b567dff767e5ec5e6dc23021271136733a5 x86/pat: Do not compile stubbed functions when X86_PAT is off
         9c09d44d45f25cbb74abd03b16f9cc1af459dbbd Merge remote-tracking branch 'tip/x86/cleanups' into tip-auto-latest
         ad4ffe2fd4827ced6ea8b916647e69143c4b2759 Merge remote-tracking branch 'tip/x86/boot' into tip-auto-latest
         
