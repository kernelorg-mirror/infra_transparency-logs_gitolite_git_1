Content-Type: multipart/mixed; boundary="===============6237264113142568465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 09 Jan 2026 16:56:53 -0000
Message-Id: <176797781309.3438501.1295399485783885365@gitolite.kernel.org>

--===============6237264113142568465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: fc65403d55c3be44d19e6290e641433201345a5e
    new: 1ba1b04e1a3e82b6bb6783e2975306fbb0fae285
    log: revlist-fc65403d55c3-1ba1b04e1a3e.txt

--===============6237264113142568465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc65403d55c3-1ba1b04e1a3e.txt

37488ae6ceff9c912dab1a7b2217c563b43f99d2 tools: ynl: pylint suppressions and docstrings
bcdd8ea73f750a4a6c38859a3f06027aa40b84c5 tools: ynl: fix pylint redefinition, encoding errors
b6270a10b0f8727fea3005eecd9907ddaf38dc3f tools: ynl: fix pylint exception warnings
04b0b64e86b7ee9923099d141f8e2ed74389c435 tools: ynl: fix pylint dict, indentation, long lines, uninitialised
542ba2de32fb7ad6b8c51a05a4f0d6ca3cc66d67 tools: ynl: fix pylint misc warnings
00ef9f153ed899e26382fc7918c1d087b20ef2c5 tools: ynl: fix pylint global variable related warnings
9b6b016df4c2902cd6acd2673bffea6c1e8f643d tools: ynl: fix logic errors reported by pylint
301da4cfea5fef6dfc82a37031b84c89e06c5c7b tools: ynl: ethtool: fix pylint issues
9a130471f854aa2146e74a8dec47478d9e6d0654 tools: ynl: fix pylint issues in ynl_gen_rst
c2fa97c509ec5d0d9b3134132b90c117a961f2b6 tools: ynl-gen-c: suppress unhelpful pylint messages
93ef84292959e14fac8aa49079ae951e0078dc6e tools: ynl-gen-c: fix pylint warnings for returns, unused, redefined
a587f592d6c49903457c1d06876ddb071907850d tools: ynl-gen-c: fix pylint None, type, dict, generators, init
1ecc8ae876c41befc4d4f4f85c7abd42387d06e0 tools: ynl-gen-c: Fix remaining pylint warnings
1ba1b04e1a3e82b6bb6783e2975306fbb0fae285 Merge branch 'tools-ynl-clean-up-pylint-issues'

--===============6237264113142568465==--
