From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Tue, 28 Oct 2025 06:47:36 -0000
Message-Id: <176163405696.362838.11534962997113651907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/master
    old: bfe62db5422b1a5f25752bd0877a097d436d876d
    new: 7197e080de3a1da3c9ec1455b7c8051245cf0214
    log: |
         10a11861943902fda74f37f456b45183b2bca270 xfrm: Refactor xfrm_input lock to reduce contention with RSS
         b427c0c3bc40cca268a5d54a1cdf6166cb1360e2 xfrm: Skip redundant replay recheck for the hardware offload path
         7197e080de3a1da3c9ec1455b7c8051245cf0214 Merge branch 'xfrm: IPsec hardware offload performance improvements'
         
