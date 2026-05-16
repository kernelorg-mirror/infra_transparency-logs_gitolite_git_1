From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 16 May 2026 01:27:39 -0000
Message-Id: <177889485957.589277.16184690833385092233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: ae38d9179190a956e2a87a69ef1dd6f451b51c4d
    new: aaec7096f9961eb223b5b149abe9495525c205d9
    log: |
         aaec7096f9961eb223b5b149abe9495525c205d9 net: hsr: defer node table free until after RCU readers
         
