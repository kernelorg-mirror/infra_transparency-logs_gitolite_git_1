From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Mon, 17 May 2021 09:32:59 -0000
Message-Id: <162124397941.13256.1812154583259824398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: aeaaa4f1596df93dde37b4856865ec0542d025fd
    new: d1a5f4ca656b1d5fc54e3f4e9c9d00680cc31d48
    log: |
         830f54ec093603f79b8e86c90d28506d018707e1 nvmem: sprd: Add missing MODULE_DEVICE_TABLE
         b9e014141f5a07085dc21be54e6a20a7b8a494fd nvmem: qcom-spmi-sdam: add missing MODULE_DEVICE_TABLE
         185ed10fab9528402457153a7b9b46373307c066 nvmem: sc27xx: Add missing MODULE_DEVICE_TABLE
         83aab756d2a80caac5306bea67aae0d7d15c4b9e nvmem: sprd: Fix an error message
         ed552505629d53990eb676f0b8ab328919989485 nvmem: core: add a missing of_node_put
         99e301048d79f99dda2f992e1aa7b52db5d036b0 nvmem: sunxi_sid: Set type to OTP
         d1a5f4ca656b1d5fc54e3f4e9c9d00680cc31d48 nvmem: qfprom: minor nit fixes
         
