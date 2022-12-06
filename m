From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/firmware
Date: Tue, 06 Dec 2022 17:58:57 -0000
Message-Id: <167034953720.20238.11912192720908798460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/firmware
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cdf9499cf6706b73935a139bb5e76777a87674fe
    new: 16c9630e7d269f11da20df6f55b7e69852a781eb
    log: |
         7f6279b3dd76ff955278fcd9e517eab85a4c97d6 i915: Add DMC v2.08 for DG2
         32d8681d21f2eef052cadfdfafc47e02eed6c2b2 QCA: Add Bluetooth firmware for WCN785x This commit will add required Bluetooth firmware files for QCA WCN785x. The image version is 2.0.0-00515.
         6de0c03ff0da762b05ad246e91b3c457ebbdd71d Merge branch 'dg2_dmc_v2.8' of git://anongit.freedesktop.org/drm/drm-firmware
         c85feb033901560ae2c988554902a42f86c7e4a8 Merge https://github.com/quicrjliao/qcabtfw
         80ed874a45664419b350bd7647028bbf46961946 amdgpu: update sdma_5.2.7 firmware
         16c9630e7d269f11da20df6f55b7e69852a781eb rtl_bt: Update RTL8821C BT(USB I/F) FW to 0x75b8_f098
         
