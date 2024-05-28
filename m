From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 28 May 2024 18:01:45 -0000
Message-Id: <171691930536.22164.6863732038571897675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/cpu
    old: 079544ec60fcba3f32e4b513442cc131211c8e22
    new: 8e887536b896c3156bcdd0e1e0cf1eb1fe8d3029
    log: |
         2cf615a4519b29a3ad283883d7638279ec1e6b44 x86/platform/intel-mid: Switch to new Intel CPU model defines
         6568fc18c2f62b4f35092e9680fe39f3500f4767 x86/cpu/intel: Switch to new Intel CPU model defines
         ac6bee4bf73cdfbd2234125d387b1db3a5bbfc19 x86/PCI: Switch to new Intel CPU model defines
         189e8d4b98495a9145301a3594f4fb56118211e8 x86/virt/tdx: Switch to new Intel CPU model defines
         d142df13f3574237688c7a20e0019cccc7ae39eb perf/x86/intel: Switch to new Intel CPU model defines
         744866f5c0e2e13dccde754ade8c89924a29e04d x86/cpu: Switch to new Intel CPU model defines
         6fd5e8855e60a94f6f4b78a1314afac56fce7427 x86/boot: Switch to new Intel CPU model defines
         8e887536b896c3156bcdd0e1e0cf1eb1fe8d3029 perf/x86/rapl: Switch to new Intel CPU model defines
         
