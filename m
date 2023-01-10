From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/extcon
Date: Tue, 10 Jan 2023 14:21:20 -0000
Message-Id: <167336048092.3021.12867111149708800246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/extcon
user: chanwoo
changes:
  - ref: refs/heads/extcon-next
    old: bb90d3b3d08b7cc23f3d84d380016041ea66c116
    new: 2e85d0a0201d0cb466313ad434f7b25f14135300
    log: |
         2835417c9d953287c816530de32b52cfba135283 dt-bindings: pm8941-misc: rename misc node name
         c487709798f5dfe749cb6a4527e1e3e7a759ea5f dt-bindings: pm8941-misc: Fix usb_id and usb_vbus definitions
         2e85d0a0201d0cb466313ad434f7b25f14135300 extcon: qcom-spmi: Switch to platform_get_irq_byname_optional
         
