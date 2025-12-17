Content-Type: multipart/mixed; boundary="===============8296915890920854576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Wed, 17 Dec 2025 15:19:19 -0000
Message-Id: <176598475999.3458223.5790647784096107046@gitolite.kernel.org>

--===============8296915890920854576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: 0002df541b8b54dcd99e7369762be9a919fb6b53
    new: 5530836fb91487d915ece36b1fa8bdc3d0f4547f
    log: revlist-0002df541b8b-5530836fb914.txt

--===============8296915890920854576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0002df541b8b-5530836fb914.txt

400fbf4b5870f42b651371303730290ca7a8dd78 dt-bindings: kbuild: Support single binding targets
5d0cac427d423a7b7341eca0a512e29a3a3c19b0 kbuild: Support directory targets for building DTBs
6c7c13578178c48576aca013517af9faa5396ec4 MAINTAINERS: Add Makefile.dtb* to DT maintainers
7de44c182513cde5af76dcfe4cd03e1d930ad903 dt-bindings: arm,vexpress-juno: Allow interrupt-map properties in bus node
2b6fd718d3d301ac12187f65bd6f4356cd0a4314 dt-bindings: arm: vexpress-config: Update clock and regulator node names
10a64fb61b35679d8307dd5816657232b04058ac dt-bindings: bus: stm32mp25-rifsc: Allow 2 size cells
bb3540916cffbefc2647d9e5c09b1ce033a2195c dt-bindings: Remove unused includes
2357d0044c563ac42ab1ba02226981238d2597fc dt-bindings: firmware: xilinx: Add xlnx,zynqmp-firmware compatible
4954e21df91ce19d980cd7f11febc43277891b0f dt-bindings: firmware: xilinx: Add conditional pinctrl schema
b82a6bda8678bdac688ceff1eee9593fd237db97 dt-bindings: trivial-devices: Add socionext,uniphier-smpctrl
5530836fb91487d915ece36b1fa8bdc3d0f4547f of: replace strcmp_suffix() with strends()

--===============8296915890920854576==--
