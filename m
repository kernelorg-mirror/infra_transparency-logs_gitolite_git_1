From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 22 Apr 2024 22:27:51 -0000
Message-Id: <171382487106.32720.145567007038975903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ea492b4c375b8285bf24debab9f69888bc748f34
    new: 00d9951472721c4285593d6aa0ab03eabdc933e1
    log: |
         084469db4bcc6d7351f8a769b8bc359304055626 ice: Interpret .set_channels() input differently
         4bf6eb770ee272ada509157c7f7e6d1ae5c03efe ice: fix 200G PHY types to link speed mapping
         00d9951472721c4285593d6aa0ab03eabdc933e1 ice: refactor struct ice_vsi_cfg_params to be inside of struct ice_vsi
         
