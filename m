From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 25 Nov 2026 12:11:40 -0000
Message-Id: <179560870009.2640084.2839104605096136388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: d412f9e9c435cee82c9e3fe8a326202ff0733b46
    new: c7061766fc1f2851e1ad26cd6dfc757e43d6fd37
    log: |
         f7ad8c2c39bd3b509ebed1b2878843cc35f42420 net: dsa: qca8k: read each register into its own word over MDIO
         1ef39d50cc9a9cf679cd25e364d41391dbd169e3 net: dsa: qca8k: drop MIB autocast frames once the request is over
         c72e98e4fb8677e8924660184e8e7b4df45001b3 net: dsa: qca8k: check the length of MIB autocast frames
         857d954b9f27ae0477360be9cd70a18c7dfa96fe net: dsa: qca8k: bound the data of a management ack frame
         c7061766fc1f2851e1ad26cd6dfc757e43d6fd37 Merge branch 'net-dsa-qca8k-fix-the-mib-autocast-and-management-frame-handlers'
         
