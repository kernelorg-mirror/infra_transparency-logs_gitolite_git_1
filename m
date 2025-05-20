From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 20 May 2025 22:26:50 -0000
Message-Id: <174778001036.1839873.4622662067148669727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/arm/brbe-v22
    old: 5fe40cc573c00827fa9c5354083135261b706192
    new: 525265b221b0fe44ef7d88c964b1b3917d3fb534
    log: |
         4db615cb58484a0e8402964b10b1746725a7d3fa arm64: Handle BRBE booting requirements
         da20f4948a8fef23c1b5c51493db1fd34072d28d KVM: arm64: nvhe: Disable branch generation in nVHE guests
         525265b221b0fe44ef7d88c964b1b3917d3fb534 perf: arm_pmuv3: Add support for the Branch Record Buffer Extension (BRBE)
         
