From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 15 Jan 2025 21:21:19 -0000
Message-Id: <173697607968.1785094.15866763025614055924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 0e6f1c77ba808e7bf023627ae2927fa813214455
    new: 9eb8069d994016f86a596348f558f4ac3be72c5d
    log: |
         894dae026bf6348766cf1951da63af6e36e4d90a selftests: mptcp: simult_flows: unify errors msgs
         3257d4cb8d5c0090a87053f16086ef1e2c32dc33 selftests: mptcp: sockopt: save nstat infos
         8c6bb011e18811175e7bd351b82286318496b334 selftests: mptcp: move stats info in case of errors to lib.sh
         5fbea888f8aa0668761f6a1e9736664b3580cb65 selftests: mptcp: add -m with ss in case of errors
         b265c5a174237b33e4973bd385f24db39cc76d26 selftests: mptcp: connect: remove unused variable
         540d3f8f1daccde52ed85c9e480586387461eb86 selftests: mptcp: connect: better display the files size
         9eb8069d994016f86a596348f558f4ac3be72c5d Merge branch 'mptcp-selftests-more-debug-in-case-of-errors'
         
