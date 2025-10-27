Content-Type: multipart/mixed; boundary="===============7472362799007953092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Mon, 27 Oct 2025 22:56:22 -0000
Message-Id: <176160578247.4154417.18172913439175209979@gitolite.kernel.org>

--===============7472362799007953092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: e5cea3c87c3f92c1d7193e0b8eb9ef139ce8d4d6
    new: 505cc0dcdd551b03390d6b8aab9739f0ba1d939a
    log: revlist-e5cea3c87c3f-505cc0dcdd55.txt
  - ref: refs/heads/for-next
    old: 60f7e591682439455029504ec1fef01663805c30
    new: dd810058b2aad71475da195e2ba753be640cc624
    log: revlist-60f7e5916824-dd810058b2aa.txt

--===============7472362799007953092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5cea3c87c3f-505cc0dcdd55.txt

329b71cd1e9e975583d772e1741c676bb2ddad2c dt-bindings: pinctrl: Add cix,sky1-pinctrl
7a97fa0eeff6e145efd72630c4a5fdabec73f234 pinctrl: cix: Add pin-controller support for sky1
0385f89a0cbc4196a7b42cf2ed7935d73a0e7cbd dt-bindings: arm: Convert Marvell CP110 System Controller to DT schema
9760089ca4b6547c13514a1664f48be1c15ddc4e dt-bindings: arm: Convert Marvell AP80x System Controller to DT schema
f7be9d5aacad172c89ba044b2781c045db814269 pinctrl: pinconf-generic: Fix minor typos in comments
40f81bfb7f5d894c50ec89004eb9f19037ca7dee pinctrl: pinconf-generic: Handle string values for generic properties
83f95e24a5a658d0ba49d2e51206ba5b7b97519c pinctrl: pinconf-generic: Add properties 'skew-delay-{in,out}put-ps'
1ef720321546f81eb62d6a28e1f1028ff0b64d2e dt-bindings: pincfg-node: Add properties 'skew-delay-{in,out}put-ps'
1540ba8b0a9450eb7e19c4c23bde66687f0645f0 pinctrl: stm32: Rework stm32_pconf_parse_conf()
364e3e6736d55f653306ee2c2d79d48e56b4964e pinctrl: stm32: Simplify handling of backup pin status
7b53386c8defd09965308e29f5a3d3d6d8d5d7b1 pinctrl: stm32: Drop useless spinlock save and restore
59c9bac6cd7ed8f1f922f1677e41d1002d1c362e pinctrl: stm32: Avoid keeping a bool value in a u32 variable
6cec93208edee82f55338fb285842e779d7128ce pinctrl: stm32: Support I/O synchronization parameters
436608e59cdea9c7add55d0be20aff32034d0f7f dt-bindings: pinctrl: stm32: Use properties from pincfg-node.yaml
505cc0dcdd551b03390d6b8aab9739f0ba1d939a dt-bindings: pinctrl: stm32: Support I/O synchronization parameters

--===============7472362799007953092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60f7e5916824-dd810058b2aa.txt

329b71cd1e9e975583d772e1741c676bb2ddad2c dt-bindings: pinctrl: Add cix,sky1-pinctrl
7a97fa0eeff6e145efd72630c4a5fdabec73f234 pinctrl: cix: Add pin-controller support for sky1
0385f89a0cbc4196a7b42cf2ed7935d73a0e7cbd dt-bindings: arm: Convert Marvell CP110 System Controller to DT schema
9760089ca4b6547c13514a1664f48be1c15ddc4e dt-bindings: arm: Convert Marvell AP80x System Controller to DT schema
f7be9d5aacad172c89ba044b2781c045db814269 pinctrl: pinconf-generic: Fix minor typos in comments
40f81bfb7f5d894c50ec89004eb9f19037ca7dee pinctrl: pinconf-generic: Handle string values for generic properties
83f95e24a5a658d0ba49d2e51206ba5b7b97519c pinctrl: pinconf-generic: Add properties 'skew-delay-{in,out}put-ps'
1ef720321546f81eb62d6a28e1f1028ff0b64d2e dt-bindings: pincfg-node: Add properties 'skew-delay-{in,out}put-ps'
1540ba8b0a9450eb7e19c4c23bde66687f0645f0 pinctrl: stm32: Rework stm32_pconf_parse_conf()
364e3e6736d55f653306ee2c2d79d48e56b4964e pinctrl: stm32: Simplify handling of backup pin status
7b53386c8defd09965308e29f5a3d3d6d8d5d7b1 pinctrl: stm32: Drop useless spinlock save and restore
59c9bac6cd7ed8f1f922f1677e41d1002d1c362e pinctrl: stm32: Avoid keeping a bool value in a u32 variable
6cec93208edee82f55338fb285842e779d7128ce pinctrl: stm32: Support I/O synchronization parameters
436608e59cdea9c7add55d0be20aff32034d0f7f dt-bindings: pinctrl: stm32: Use properties from pincfg-node.yaml
505cc0dcdd551b03390d6b8aab9739f0ba1d939a dt-bindings: pinctrl: stm32: Support I/O synchronization parameters
dd810058b2aad71475da195e2ba753be640cc624 Merge branch 'devel' into for-next

--===============7472362799007953092==--
