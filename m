From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 09 Dec 2020 22:12:23 -0000
Message-Id: <160755194355.406.3943466166373863716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: a0cab089baf3048020de7bee53bccd598747126a
    new: 69fe24d1d80feac4289778582cf0a15256d59baf
    log: |
         387270cb0b4035491c4812effd8b5af0e385a66c ARM: dts: mmp2-olpc-xo-1-75: clear the warnings when make dtbs
         69fe24d1d80feac4289778582cf0a15256d59baf firmware: xilinx: Mark pm_api_features_map with static keyword
         
  - ref: refs/heads/for-next
    old: 84811b814729adf87560b63254635d61fd55226f
    new: 95c708fe26d2a0d8b33e1ef0e28dd81563209400
    log: |
         2bf39ddd77937ab2123bbf186e44f484610536d9 dt-bindings: gpio: Add a binding header for the MSC313 GPIO driver
         387270cb0b4035491c4812effd8b5af0e385a66c ARM: dts: mmp2-olpc-xo-1-75: clear the warnings when make dtbs
         69fe24d1d80feac4289778582cf0a15256d59baf firmware: xilinx: Mark pm_api_features_map with static keyword
         36a8cf00c9e4217f672358200fa73b708e1f84c2 Merge branch 'arm/dt' into for-next
         95c708fe26d2a0d8b33e1ef0e28dd81563209400 Merge branch 'arm/fixes' into for-next
         
