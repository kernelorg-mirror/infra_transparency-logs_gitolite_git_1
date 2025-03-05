From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 05 Mar 2025 01:10:42 -0000
Message-Id: <174113704235.3385634.13122429596242993244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 24412be81d5cb64e5feca5ebe02e853672a9ecd2
    new: 00d66b5fcd4f9d1d8419b7c418575d1f2cd91cb5
    log: |
         e4c4522390c90f9ef2d3491e9eb5f19a6fac00e2 dt-bindings: net: Convert fsl,gianfar-{mdio,tbi} to YAML
         0386e29e60bdb0985f4bdf1c4a7fadebdef724be dt-bindings: net: fsl,gianfar-mdio: Update information about TBI
         a70fdd936818c2c12b8c2dd04ce8586c31837d9a dt-bindings: net: Convert fsl,gianfar to YAML
         35df5eb9bf6ea34ae79a261927cbf2123af25ae0 Merge branch 'net-convert-gianfar-triple-speed-ethernet-controller-bindings-to-yaml'
         56bcc6ecff8fdc06258c637226986ed522027ca5 eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
         e5cf5107c9e4286377d9adae114e524787cbe104 eth: fbnic: Update fbnic_tlv_attr_get_string() to work like nla_strscpy()
         8cb3e49b23cc673efcb844488aeb46ff4c615824 eth: fbnic: Replace firmware field macros
         00d66b5fcd4f9d1d8419b7c418575d1f2cd91cb5 Merge branch 'eth-fbnic-cleanup-macros-and-string-function'
         
