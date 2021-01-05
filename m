From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Tue, 05 Jan 2021 22:49:10 -0000
Message-Id: <160988695081.10618.4349616422720293251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: bleung
changes:
  - ref: refs/heads/cros-ec-typec-for-5.12
    old: 1563090965421f7e96cc006c150180f1526a24f7
    new: 8553a979fcd03448a4096c7d431b7ee1a52bfca3
    log: |
         ba8ce515454e1fc5e73ff8989c18c596a3449fef platform/chrome: cros_ec_typec: Parameterize cros_typec_cmds_supported()
         8553a979fcd03448a4096c7d431b7ee1a52bfca3 platform/chrome: cros_ec_typec: Send mux configuration acknowledgment to EC
         
