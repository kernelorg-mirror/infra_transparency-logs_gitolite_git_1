From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Fri, 21 Nov 2025 16:20:40 -0000
Message-Id: <176374204039.2418899.17111553851681152802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 0341d1b1ebf10bcbb9f35e174e83dbb21068387d
    new: da53dcd54cc35efa7a8236846bb39d40deeee034
    log: |
         a7840365d179af3002912af76b46d1a3f450ba57 dt-bindings: pinctrl: aspeed,ast2600-pinctrl: Add PCIe RC PERST# group
         da53dcd54cc35efa7a8236846bb39d40deeee034 dt-bindings: pinctrl: cix,sky1-pinctrl: Drop duplicate newline
         
  - ref: refs/heads/fixes
    old: 6010d4d8b55b5d3ae1efb5502c54312e15c14f21
    new: 79afd3c5edac93b684393ec84185b2776d0630ef
    log: |
         79afd3c5edac93b684393ec84185b2776d0630ef dt-bindings: pinctrl: xlnx,versal-pinctrl: Add missing unevaluatedProperties on '^conf' nodes
         
