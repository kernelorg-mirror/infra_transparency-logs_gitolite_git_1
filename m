From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 28 Oct 2021 14:13:42 -0000
Message-Id: <163543042234.10082.14027466671681957253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: d6485768db2bb46b41ffc1139653f027ef44e9fe
    new: 3805d72a2ed012a48d06e27bce21df47faa11994
    log: |
         64948d7b7e036d52d2e093124dddfac39fd77b18 iio: mma8452: Fix trigger reference couting
         3805d72a2ed012a48d06e27bce21df47faa11994 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
         
