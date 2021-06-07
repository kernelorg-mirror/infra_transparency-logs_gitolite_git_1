Content-Type: multipart/mixed; boundary="===============6056167966299483017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 07 Jun 2021 19:26:56 -0000
Message-Id: <162309401697.13308.10624566778044664153@gitolite.kernel.org>

--===============6056167966299483017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 1a42624aecba438f1d114430a14b640cdfa51c87
    new: ae3554ba03cd176db762fce8b2c992b48b2de8e8
    log: revlist-1a42624aecba-ae3554ba03cd.txt

--===============6056167966299483017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a42624aecba-ae3554ba03cd.txt

c858d436be8b949c368de0e079084acaff3d4aaf net: phy: introduce PHY_INTERFACE_MODE_REVRMII
29afb83ac98e1c1cd9c9bb6e82e7d15354b3ae0b net: dsa: sja1105: apply RGMII delays based on the fixed-link property
5d645df99ac60fab5368e01f1ddf4a57fa4f719f net: dsa: sja1105: determine PHY/MAC role from PHY interface type
62568bdbe6f6293c955fbd98db15adf7ee6aca1c dt-bindings: net: dsa: sja1105: convert to YAML schema
06d6211361ee7ae64145713ce95fa8697b37cc63 Merge branch 'sja1105-yaml'
725637a802c58ada9f64d586d4b548e04e7e3f32 net: hd64570: remove redundant blank lines
d364c0a93ac66325ad841b6be49e277d7c15af0c net: hd64570: add blank line after declarations
1d1fa598ac198e6f40ffa67c99dbff1cc86a581f net: hd64570: fix the code style issue about "foo* bar"
bc94e642e4bd37fa84405d7893e09b2cbf6b9af0 net: hd64570: fix the code style issue about trailing statements
3f8b8db695fe79aa0ab007fac1f414e74ccd7146 net: hd64570: add braces {} to all arms of the statement
53da5342c51a6cfe10e760629cf94ae382a0d02b net: hd64570: fix the comments style issue
cb625e9c5d48e4a717653febaac6e32bda8a63f5 net: hd64570: remove redundant parentheses
0f1e7a34c053fd7b9a5ffa1b45cedf40a855c26e net: hd64570: add some required spaces
ae3554ba03cd176db762fce8b2c992b48b2de8e8 Merge branch 'hd6470-cleanups'

--===============6056167966299483017==--
