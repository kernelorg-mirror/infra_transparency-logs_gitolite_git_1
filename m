From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 17 Mar 2026 08:56:47 -0000
Message-Id: <177373780735.2136974.4662969811209328549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/mfis-single-driver
    old: 9490a9821b42bb26e054c98f91ace51246bef69c
    new: aead5d581eb696719f0c93369f53b7c39c9dc3b8
    log: |
         0fe2d159c509b2bf559cd0a7dbef174de8a1e9dd dt-bindings: soc: renesas: add MFIS binding documentation
         f9883f25ca5e6d8cb18007a1bb0274cc7ce8ac42 soc: renesas: Add Renesas R-Car MFIS driver
         0845fdfad311d858add1f677f90b89c7e7c5362c soc: renesas: add X5H PRR support
         30daf46c69d3d839ad4b4033d33e7c2aebcb31a9 arm64: renesas: r8a78000: enable to use MFIS/MFIS-SCP
         ec69e05c409ec6778c037f59a230e800bc0cf472 arm64: renesas: r8a78000-ironhide: enable to use SCMI
         aead5d581eb696719f0c93369f53b7c39c9dc3b8 TEST: DTS additions for mailbox-test
         
