From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 12 Dec 2022 23:03:47 -0000
Message-Id: <167088622722.32567.6029796744407660108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: cd2aafa25b94b4d7f46fbae0bf58701689db296b
    new: 8f18655c49eb6abfe7fc3711d32d23b311fbc6a6
    log: |
         8f18655c49eb6abfe7fc3711d32d23b311fbc6a6 net: dsa: don't call ptp_classify_raw() if switch doesn't provide RX timestamping
         
