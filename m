From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 23 Mar 2021 20:17:59 -0000
Message-Id: <161653067977.5725.4445699726586796005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: 7dd5887243b0bc9e05b172235f2701c72564e4ae
    new: fb08e491b426ca7c1342750f75031c2282af03a1
    log: |
         9372e507e77de8075cbb626825a83ae01dc29420 of: device: Fix function name in header and provide missing descriptions
         53fa2110c306619890c96043c71b17e5c1c6be9a of: dynamic: Fix incorrect parameter name and provide missing descriptions
         f410761f1a9b970fa8d6404b9b77bfb4c4e6fe99 of: platform: Demote kernel-doc abuse
         e5d51865a2f3914d71727f4e0466be71b85fb845 of: base: Fix some formatting issues and provide missing descriptions
         783dfd8b7e36e76cb454979f0dcec3c285ccf4ad of: property: Provide missing member description and remove excess param
         81f614fa1bcf0236558ade13d9a4b8a0c450e55c of: address: Provide descriptions for 'of_address_to_resource's params
         e48b99d7c8023367e6382c1164a9e110ccd96266 of: fdt: Demote kernel-doc abuses and fix function naming
         8d43f5da93406be42cce311ef1020a6b7c2314e5 of: of_net: Provide function name and param description
         96a12098a14d18b4d47dfef919dffaa87cfe7963 of: overlay: Fix function name disparity
         fb08e491b426ca7c1342750f75031c2282af03a1 of: of_reserved_mem: Demote kernel-doc abuses
         
