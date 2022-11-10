From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 10 Nov 2022 09:47:12 -0000
Message-Id: <166807363244.9191.18269198915650447464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: bf7cf845430cb0209a67a879be318daf75b307dd
    new: ba010496b3dbd9cc311c0f5c4dd62758836eaf70
    log: |
         bdfe34597139cfcecd47a2eb97fea44d77157491 perf/x86/amd/uncore: Fix memory leak for events array
         48280042f2c6e3ac2cfb1d8b752ab4a7e0baea24 x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
         7509423f8e317130c5ea97420c1a6ec65fe8ce23 Merge perf/urgent into tip/master
         ba010496b3dbd9cc311c0f5c4dd62758836eaf70 Merge x86/fpu into tip/master
         
