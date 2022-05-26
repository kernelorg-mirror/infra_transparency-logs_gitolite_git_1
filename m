From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 26 May 2022 05:00:38 -0000
Message-Id: <165354123898.28533.13934336960208969819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: d0bbe0328fe552ff3211b3cbbf6117a885a3d5b2
    new: b3b1a17538d3ef6a9667b2271216fd16d7678ab5
    log: |
         215cd9897afbce9a964d4afbeec58c086d6cb170 selftests/net: enable lo.accept_local in psock_snd test
         b3b1a17538d3ef6a9667b2271216fd16d7678ab5 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
         
