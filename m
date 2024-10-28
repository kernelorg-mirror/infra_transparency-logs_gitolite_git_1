From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 28 Oct 2024 22:52:55 -0000
Message-Id: <173015597584.1377213.13677627188729531598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: b935252cc2983d3bcb306fef5bf838e255bab631
    new: b5abbf612092ebb3e026c0c4756a109d8750f5a5
    log: |
         3deb12c788c385e17142ce6ec50f769852fcec65 mptcp: init: protect sched with rcu_read_lock
         5513dc1d8fec929006548dde4acdabdc54379beb selftests: mptcp: list sysctl data
         b5abbf612092ebb3e026c0c4756a109d8750f5a5 Merge branch 'mptcp-sched-fix-some-lock-issues'
         
