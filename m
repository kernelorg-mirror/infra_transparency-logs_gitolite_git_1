From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/extcon
Date: Wed, 24 Feb 2021 16:57:43 -0000
Message-Id: <161418586346.7323.1385572259203693630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/extcon
user: chanwoo
changes:
  - ref: refs/heads/extcon-testing
    old: 7cb68074f7157e463236aae3f612deed61976c2e
    new: ebdd94ec8b0590400ad295af727f1c6c4e114821
    log: |
         4bd7d1ebf57ce9cb70d955164b58f5c564af7bc5 bindings: pm8941-misc: Convert bindings to YAML
         9522d934e00f5b0792b8d1967aea29888dc88610 bindings: pm8941-misc: Add support for VBUS detection
         bb512233bffe4082fb147f89bdb2893f59d8395b extcon: qcom-spmi: Add support for VBUS detection
         ebdd94ec8b0590400ad295af727f1c6c4e114821 extcon: Fix error handling in extcon_dev_register
         
