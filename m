From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Mon, 09 Mar 2026 14:07:15 -0000
Message-Id: <177306523564.529546.14380025366924816587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/ti/maxime-state-readout
    old: 5e683f3d4961d13b7d291ea14455dd5170763a9c
    new: fef94cf8e932943d4b86491e1396891fda39e49b
    log: |
         0ed5c010359b0ece496fdd8301988fd9357166f9 tidss: Add reset back, if no enabled displays
         bc8a5e02f381f24730397a752ab3f4168732c910 drm_atomic_build_readout_state: Add missing drm_connector_list_iter_end()
         fef94cf8e932943d4b86491e1396891fda39e49b arm64: dts: ti: k3-am62x-sk-common: Reserve memory for framebuffer set by bootloader
         
