From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dtc/dtc
Date: Wed, 03 May 2023 13:51:45 -0000
Message-Id: <168312190557.31187.15238046641891849146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dtc/dtc
user: dwg
changes:
  - ref: refs/heads/main
    old: 390f481521c350b99787da830ac8dc37b74d3c9d
    new: 60bcf1cde1a806fb17dd4c892aff9089f12a8165
    log: |
         129bb4b78bc6c56ee517a044ba5c9dfc220f899c doc: dt-object-internal: Fix a typo
         df093279282ca0cff4d20ceb3bb5857117ed4cc4 add fdt_path_getprop_namelen() helper
         18f5ec12a10ec84e957222074dadf4a3e4cc8d59 use fdt_path_getprop_namelen() in fdt_get_alias_namelen()
         a6f997bc77d4c637308c053ec1632493c7ac437b add fdt_get_symbol() and fdt_get_symbol_namelen() functions
         60bcf1cde1a806fb17dd4c892aff9089f12a8165 improve documentation for fdt_path_offset()
         
  - ref: refs/heads/master
    old: 390f481521c350b99787da830ac8dc37b74d3c9d
    new: 60bcf1cde1a806fb17dd4c892aff9089f12a8165
    log: |
         129bb4b78bc6c56ee517a044ba5c9dfc220f899c doc: dt-object-internal: Fix a typo
         df093279282ca0cff4d20ceb3bb5857117ed4cc4 add fdt_path_getprop_namelen() helper
         18f5ec12a10ec84e957222074dadf4a3e4cc8d59 use fdt_path_getprop_namelen() in fdt_get_alias_namelen()
         a6f997bc77d4c637308c053ec1632493c7ac437b add fdt_get_symbol() and fdt_get_symbol_namelen() functions
         60bcf1cde1a806fb17dd4c892aff9089f12a8165 improve documentation for fdt_path_offset()
         
