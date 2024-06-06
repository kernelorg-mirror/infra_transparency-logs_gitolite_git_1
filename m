From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Thu, 06 Jun 2024 21:01:25 -0000
Message-Id: <171770768599.3288.8362511113435186446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-next
    old: d1d4b4bd054e24b0b2e2d9703279302d4b9e6b1b
    new: fec32ea96dd90bf0af97e001f380d4a240013aa0
    log: |
         a9a34fc737aea5d5d7a47c885f5ed45dfb1df07f dt-bindings: ufs: qcom,ufs: drop source clock entries
         a749d14e4e9c4257a376ef6629add19961bd0927 dt-bindings: display: panel: constrain 'reg' in DSI panels (part two)
         77b023ba4f45ce2bf26edb095b4a81829c9e621b media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
         83138f8fb798627531be3b5627af4a6008a7bbd6 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
         a46cccb0ee2d62206f6db5e3b85fdd9e2760ee1a of: reserved_mem: Restruture how the reserved memory regions are processed
         b8ffe4a11001660522ccc5b2cc892cf8aa03a62e of: reserved_mem: Add code to dynamically allocate reserved_mem array
         59d2c3cbcb5a47483629d8d992886e2650d786df of: reserved_mem: Use unflatten_devicetree APIs to scan reserved memory nodes
         fec32ea96dd90bf0af97e001f380d4a240013aa0 of: reserved_mem: Rename fdt_* functions to refelct the change from using fdt APIs
         
