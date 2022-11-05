Content-Type: multipart/mixed; boundary="===============3056949650946143025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 05 Nov 2022 02:36:10 -0000
Message-Id: <166761577046.22764.13852088577683844968@gitolite.kernel.org>

--===============3056949650946143025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e0a0ee2d3d7fa82a0f10fc981e6c5105ac0f6f58
    new: 37c5ff48cd43b0085b8f5808e04a1842cf3c6c6f
    log: revlist-e0a0ee2d3d7f-37c5ff48cd43.txt
  - ref: refs/heads/dev.2022.11.03a
    old: 0000000000000000000000000000000000000000
    new: f843407d2393a3db87bdbd420cd55a7fe1cddbe1

--===============3056949650946143025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0a0ee2d3d7f-37c5ff48cd43.txt

ecc91be1b9b2135c2b2915c712bacf5a3f40a7e6 clocksource: Add comments to classify bogus measurements
a7dc308e8359eafb58df360e06b66ecbf79a4d0b clocksource: Exponential backoff for load-induced bogus watchdog reads
63e35393e3dba20f3a5dff0fb6008f68c369092a locking/memory-barriers.txt: Improve documentation for writel() example
a8e63e198ef6d1a2a602cde9ae853b4cb1ad8beb doc: Further updates to RCU's lockdep.rst
1d74e71cdd1ec821b30720baef9a43e704d7060e doc: Update NMI-RCU.rst
21c2e3909721d6e7dd130fa758df7b2aa32d9029 doc: Update rcubarrier.rst
a3125ff9473531d28b97cbbcd54f9272ea26b36c doc: Update rcu_dereference.rst
e387d1040fbb6ba5e6c5830fec7e74822de4309e doc: Update and wordsmith rculist_nulls.rst
45864bfc402ac86948b7372cd13039d76bb1fcc0 doc: Update rcu.rst
586f8a434f99ee2b98999339133a4050e78cf95c doc: Update stallwarn.rst
6b4c9dc470fe61f6f57f88f0e9421f2d5536e503 doc: Update torture.rst
8e8425138cb57119331030d9d00ec9b9024357d2 doc: Update UP.rst
c8ab9f4e48c1a3ec8a03b27756b2b274ade4abf3 doc: Update rcu.rst URL to RCU publications
37c5ff48cd43b0085b8f5808e04a1842cf3c6c6f doc: Update whatisRCU.rst

--===============3056949650946143025==--
