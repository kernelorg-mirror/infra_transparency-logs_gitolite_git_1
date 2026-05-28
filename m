From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Thu, 28 May 2026 02:19:10 -0000
Message-Id: <177993475063.1734306.6484151621749720034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-next
    old: ace8ee71e8ef4d6ef5a6501469df95237e1f7406
    new: 77750c0d8d837f59ad6ecde0157fd245ff3f3421
    log: |
         5ad1406881102bc3e94fd25311d1728dfaf435a2 platform/chrome: cros_ec_chardev: Introduce chardev_data
         74aa0d4008051878c632530f2a2c13cff8e9b171 platform/chrome: cros_ec_chardev: Move data to chardev_pdata
         6c1977b1f760d7ec71da78781f1d9eeb7a0e21f2 platform/chrome: cros_ec_chardev: Add event relayer
         77750c0d8d837f59ad6ecde0157fd245ff3f3421 platform/chrome: cros_ec_chardev: Introduce rwsem for protecting ec_dev
         
