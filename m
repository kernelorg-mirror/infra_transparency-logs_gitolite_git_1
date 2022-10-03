From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 03 Oct 2022 10:29:06 -0000
Message-Id: <166479294676.466.13902665312935481377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 7171e8a1a4a8671783ccd21c5b51108cce8986ed
    new: 197060c155106c48b2f35b0c1306c1b1d320a47a
    log: |
         69800e516e968fa1cf9202b872dc86515eeeebe6 mptcp: propagate fastclose error
         d21f8348551831efd917528afc545832a372426e mptcp: use fastclose on more edge scenarios
         6bf41020b72b1c5ab96acc309a135153abbe20c8 selftests: mptcp: update and extend fastclose test-cases
         d89e3ed76b6efd1a4fd213feebedd01337a16b5a mptcp: update misleading comments.
         197060c155106c48b2f35b0c1306c1b1d320a47a Merge branch 'mptcp-fastclose'
         
