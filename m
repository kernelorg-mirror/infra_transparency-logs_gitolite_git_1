From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 25 Mar 2026 09:12:48 -0000
Message-Id: <177442996871.3641747.9016082833879187070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/mfis-single-driver
    old: 1f1e134bb8776170189b64f4266b913003750afe
    new: 25a1a71311a1df894e4b4cc43fe89ce99eff8c50
    log: |
         b3ab25185b16ba23060d61ec0c8c89a6d1804153 dt-bindings: soc: renesas: add MFIS binding documentation
         1d722c032e16b38ca5da0d90ec2a6d68ced5cfe6 soc: renesas: Add Renesas R-Car MFIS driver
         ec4b7bd64ae58bf38f5f7ea44bd70714040e85a5 soc: renesas: add X5H PRR support
         f94038f8d04ba03d7c79b233a8edd9b1944ccb23 arm64: renesas: r8a78000: enable to use MFIS/MFIS-SCP
         acc931fb21aed394fa34138e0c7d9d51c49b3201 arm64: renesas: r8a78000-ironhide: enable to use SCMI
         25a1a71311a1df894e4b4cc43fe89ce99eff8c50 TEST: DTS additions for mailbox-test
         
