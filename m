From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Mon, 27 Oct 2025 09:46:22 -0000
Message-Id: <176155838224.3465256.2753014022962659152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/testing
    old: bfe62db5422b1a5f25752bd0877a097d436d876d
    new: b427c0c3bc40cca268a5d54a1cdf6166cb1360e2
    log: |
         10a11861943902fda74f37f456b45183b2bca270 xfrm: Refactor xfrm_input lock to reduce contention with RSS
         b427c0c3bc40cca268a5d54a1cdf6166cb1360e2 xfrm: Skip redundant replay recheck for the hardware offload path
         
