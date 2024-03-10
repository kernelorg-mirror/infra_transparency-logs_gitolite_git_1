From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sun, 10 Mar 2024 13:17:35 -0000
Message-Id: <171007665560.23930.17448958702685783473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 1495508e217d2195e1d9961a4ccb97e4617609ce
    new: e61281ad02e59240b9da6b9c32135ac501b8f64a
    log: |
         2989c468015ca9b9bd434142dbd2340218dcef75 Drop soc-qcom-pmic_glink_altmode-fix-drm-bridge-use-after.patch
         ddee3b6732f42a52ee1c1716d7c85e05be5e05dd Drop drm-bridge-aux-hpd-separate-allocation-and-registrat.patch
         dd24b1f76d5bcc208d659be1b984d6739bcdea64 Drop soc-qcom-pmic-glink-switch-to-drm_aux_hpd_bridge.patch
         d88e89c9717c14dd1d1ed46eb37d7652b0246abf Drop drm-bridge-implement-generic-dp-hpd-bridge.patch
         e61281ad02e59240b9da6b9c32135ac501b8f64a Drop drm-bridge-add-transparent-bridge-helper.patch
         
