From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 25 Apr 2025 01:33:10 -0000
Message-Id: <174554479003.1994803.3977478950657524026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f74d14a7dfb10ba908ce799d2176817d097713c7
    new: 4acf6d4f6afc3478753e49c495132619667549d9
    log: |
         f71c549b26a33fd62f1e9c7deeba738bfc73fbfc netdevsim: Mark NAPI ID on skb in nsim_rcv
         2b6d490b82668bbd0a9201c27154890f842e985f selftests: drv-net: Factor out ksft C helpers
         2593a0a1446ae4bf651b0af1c42a421f511b4839 selftests: drv-net: Test that NAPI ID is non-zero
         4acf6d4f6afc3478753e49c495132619667549d9 Merge branch 'fix-netdevim-to-correctly-mark-napi-ids'
         
