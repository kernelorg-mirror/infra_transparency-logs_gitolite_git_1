From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Sat, 05 Aug 2023 19:46:18 -0000
Message-Id: <169126477851.5977.2488260892256061135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-k3-dts-next
    old: 5a5cf3bdda04fe72440aa837c9451410d62ffa2f
    new: f6a5b651144096bfccda41b62861a7dde87ec287
    log: |
         b9d801dbb2d5cb796dce32ffcee63fba83f72841 arm64: dts: ti: k3-am62a: Remove syscon compatible from epwm_tbclk
         a57ba56bca42fa484bec916f7a88a3dc03d6cbdf arm64: dts: ti: k3-am64: Merge the two main_conf nodes
         f6a5b651144096bfccda41b62861a7dde87ec287 arm64: dts: ti: k3: Fix epwm_tbclk node name to generic name
         
