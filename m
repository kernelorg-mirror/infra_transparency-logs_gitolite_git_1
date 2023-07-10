From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Mon, 10 Jul 2023 19:09:18 -0000
Message-Id: <168901615839.10521.15038905804224585085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: 685b37704ce68924fa823d1cc37e512555526e06
    new: dd24e202ac722b3fea1fadb7f6c0b2db61086e78
    log: |
         85429376884f239f854e9b5c6d9defaa1de4619e Input: novatek-nvt-ts - fix input_register_device() failure error message
         7249bdbd5eae873557abcee25f30a8b0d2fc4b3f Input: novatek-nvt-ts - add touchscreen model number to description
         80c268c3394e9a7118c4ce0fee0eaffab85b762a Input: tegra-kbc - use devm_platform_ioremap_resource
         2e00b8bf5624767f6be7427b6eb532524793463e Input: iqs7222 - configure power mode before triggering ATI
         92b46a7bd1c4966e8178da008930cdc0af43dad8 dt-bindings: input: iqs7222: Define units for slider properties
         823b28c5e590cccbfc94e69f06a884278dde7943 dt-bindings: input: iqs7222: Add properties for Azoteq IQS7222D
         dd24e202ac722b3fea1fadb7f6c0b2db61086e78 Input: iqs7222 - add support for Azoteq IQS7222D
         
  - ref: refs/heads/next
    old: 685b37704ce68924fa823d1cc37e512555526e06
    new: dd24e202ac722b3fea1fadb7f6c0b2db61086e78
    log: |
         85429376884f239f854e9b5c6d9defaa1de4619e Input: novatek-nvt-ts - fix input_register_device() failure error message
         7249bdbd5eae873557abcee25f30a8b0d2fc4b3f Input: novatek-nvt-ts - add touchscreen model number to description
         80c268c3394e9a7118c4ce0fee0eaffab85b762a Input: tegra-kbc - use devm_platform_ioremap_resource
         2e00b8bf5624767f6be7427b6eb532524793463e Input: iqs7222 - configure power mode before triggering ATI
         92b46a7bd1c4966e8178da008930cdc0af43dad8 dt-bindings: input: iqs7222: Define units for slider properties
         823b28c5e590cccbfc94e69f06a884278dde7943 dt-bindings: input: iqs7222: Add properties for Azoteq IQS7222D
         dd24e202ac722b3fea1fadb7f6c0b2db61086e78 Input: iqs7222 - add support for Azoteq IQS7222D
         
