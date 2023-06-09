Content-Type: multipart/mixed; boundary="===============5981526853173055068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 09 Jun 2023 21:41:36 -0000
Message-Id: <168634689635.29211.5228719899124918537@gitolite.kernel.org>

--===============5981526853173055068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 7ec5d48fdb78260a51122bd8d0cee4a0e2b7b089
    new: ded5c1a16ec69bb815f2b7d9ea4028913ebffca4
    log: revlist-7ec5d48fdb78-ded5c1a16ec6.txt

--===============5981526853173055068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ec5d48fdb78-ded5c1a16ec6.txt

30b5c720e1a90c9709187871c9f2152192078519 tools: ynl-gen: cleanup user space header includes
9b52fd4b630526aa78bde8f9c6217954c71dc6a5 tools: ynl: regen: cleanup user space header includes
820343ccbb2e11a6579a33a856dcc2a10bb3c7a6 tools: ynl-gen: complete the C keyword list
2c0f1466867c8405224b97d978b67f35d76b1dc1 tools: ynl-gen: combine else with closing bracket
e4ea3cc68472b1cc0b68a1adf145ee39fb90a506 tools: ynl-gen: get attr type outside of if()
7234415b8f86c496fec2d62a48f136cde530ad95 tools: ynl: regen: regenerate the if ladders
f2ba1e5e22081e3279fd248677f53ce719fdc23d tools: ynl-gen: stop generating common notification handlers
d0915d64c3a636f73065dbb7e5aab78eb7e75f0d tools: ynl: regen: stop generating common notification handlers
ced1568862bdb985eb4e5ca854cc7734a4ad3543 tools: ynl-gen: sanitize notification tracking
6da3424fd629570b5e3b5e9484ffc752a325f9f5 tools: ynl-gen: support code gen for events
6f96ec73cb5a87f438fa20c585e72b2918885df3 tools: ynl-gen: don't pass op_name to RenderInfo
76abff37f0d70066503747a76deb40b752fb23be tools: ynl-gen: support / skip pads on the way to kernel
ded5c1a16ec69bb815f2b7d9ea4028913ebffca4 Merge branch 'tools-ynl-gen-code-gen-improvements-before-ethtool'

--===============5981526853173055068==--
