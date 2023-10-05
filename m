From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Thu, 05 Oct 2023 01:41:56 -0000
Message-Id: <169647011603.20717.9900482032181153940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-next
    old: 7396a5b980fdeb2cb97136db45405b4fb5d21dfc
    new: 2f3dd39e2b492bec366487a2c9bcbdbd7792f77c
    log: |
         a88f6ef679579256ec9561fb1359332df5eaa94d platform/chrome: cros_ec_typec: Use semi-colons instead of commas
         2b055bf8ac8492111a62177764e54e0d2614c6b8 platform/chrome: cros_ec_typec: Use dev_err_probe() more
         14e7c01cc3494b75c3ff1d099a2f5f76b1fcb01d platform/chrome: cros_typec_vdm: Mark port_amode_ops const
         2f3dd39e2b492bec366487a2c9bcbdbd7792f77c platform/chrome: cros_ec_proto: Mark outdata as const
         
