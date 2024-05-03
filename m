From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 03 May 2024 22:32:36 -0000
Message-Id: <171477555678.22517.3551426078865277599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f3ad4914332fc85ceb1689208da229efff896551
    new: c1742dcb6bda5fd535fbaa2145f0a180bc329aa6
    log: |
         3e51f2cbbc5dc854f89ca37d95d295bfcabb5b43 tools: ynl: add --list-ops and --list-msgs to CLI
         c1742dcb6bda5fd535fbaa2145f0a180bc329aa6 net: no longer acquire RTNL in threaded_show()
         
