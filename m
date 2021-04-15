From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 15 Apr 2021 06:40:57 -0000
Message-Id: <161846885762.19262.4931064669882024844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 2afefec14c616d9404c9b51f4a4c7e9985936a25
    new: cdc1494a23ed439da8ba7d0750c9457536b651e3
    log: |
         c361e5d4d07d63768880e1994c7ed999b3a94cd9 x86/setup: Move trim_snb_memory() later in setup_arch() to fix boot hangs
         16854b567dff767e5ec5e6dc23021271136733a5 x86/pat: Do not compile stubbed functions when X86_PAT is off
         1535d69f0979110c7652da8a82c120b6d61d971d Merge remote-tracking branch 'tip/x86/cleanups' into tip-master
         cdc1494a23ed439da8ba7d0750c9457536b651e3 Merge remote-tracking branch 'tip/x86/boot' into tip-master
         
