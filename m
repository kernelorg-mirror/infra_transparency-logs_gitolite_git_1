From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 04 Mar 2026 01:24:09 -0000
Message-Id: <177258744923.1858623.14041050035587698354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: acd338ba2f3a33d68aa05f406407fbdf6adccfee
    new: dfa77c0dd4ab267d3f1160617c95eab80181a76f
    log: |
         ca4c7771a059fb2665fecc7d5954672d09475089 dt-bindings: sram: qcom,imem: Allow modem-tables subnode
         f5a598abfdd9dc73a9537b9628d4f26a3069c707 dt-bindings: net: qcom,ipa: Add sram property for describing IMEM slice
         6f82cb4ecdb4f23b81d7f71e31d17a55857c8d74 net: ipa: Grab IMEM slice base/size from DTS
         1085c258d88493f920789e1215b31f32031942ac Merge branch 'grab-ipa-imem-slice-through-dt'
         dfa77c0dd4ab267d3f1160617c95eab80181a76f selftests: netconsole: print diagnostic on busywait timeout in netcons_basic
         
