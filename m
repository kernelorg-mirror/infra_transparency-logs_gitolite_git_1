From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 21 Oct 2021 17:03:05 -0000
Message-Id: <163483578504.16527.9707483385357713793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 480ff896fba83f9d4ff5ea7180757988b4f76093
    new: 8254ef0e3d0be329bc4121f43522f822d8b2e2fb
    log: |
         5681981fb788281b09a4ea14d310d30b2bd89132 x86/sev: Fix stack type check in vc_switch_off_ist()
         ce47d0c00ff5621ae5825c9d81722b23b0df395e x86/sev: Allow #VC exceptions on the VC2 stack
         8254ef0e3d0be329bc4121f43522f822d8b2e2fb Merge remote-tracking branch 'tip/x86/sev' into tip-master
         
