From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 18 May 2022 12:20:28 -0000
Message-Id: <165287642835.21963.13083935089877356564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 680b892685ea7043addb5819ddec9147d4263195
    new: 575fb4fb02b391ed60e5b041acda136f78e7779c
    log: |
         ba2c89e0ea74a904d5231643245753d77422e7f5 mptcp: fix checksum byte order
         ae66fb2ba6c3dcaf8b9612b65aa949a1a4bed150 mptcp: Do TCP fallback on early DSS checksum failure
         575fb4fb02b391ed60e5b041acda136f78e7779c Merge branch 'mptcp-checksums'
         
