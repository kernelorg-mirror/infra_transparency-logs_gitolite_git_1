From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 07 Aug 2026 10:12:28 -0000
Message-Id: <178609754809.3343881.14212221614150876913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 52815ab7209099a4ae015e1afef6ca7ad1569331
    new: 420be436959ff2164ff3087f88e6a9756d485436
    log: |
         19691723d057050556f17253db13b33d6e3c0e1b DO-NOT-MERGE: git markup: net
         b14ac6fb185752491544646ea12a083e708fddcd DO-NOT-MERGE: git markup: fixes other trees
         7219e434287fe3bf1d5fec8debd0c463dfc200f9 mptcp: pm: drop pending ADD_ADDR when removing id 0 endpoint
         0e77ef805b146224306b8b0884bb764607506b2f DO-NOT-MERGE: git markup: fixes net
         9ba3c833c9388a28fcaeca2a91634cecbfe4429b DO-NOT-MERGE: mptcp: add CI support
         25d814c8834e22d5f98f58b913eccafdf14870ad DO-NOT-MERGE: git markup: end common net net-next
         47e771e6ba17f04b3852fd4e53728835499de697 DO-NOT-MERGE: git markup: fixes net only
         538c89b5b41f30336f815b7a088364add7e1672a DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         420be436959ff2164ff3087f88e6a9756d485436 DO-NOT-MERGE: mptcp: enabled by default (net)
         
