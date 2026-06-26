From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 26 Jun 2026 13:37:16 -0000
Message-Id: <178248103614.1579806.9062189039865370359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 2870b394c8de31af282fbc5bedcf2141a996e050
    new: 78f2cf08b3a5236ba01876aeba05af026a91a4ef
    log: |
         3e9b7a55a1cb3361153cf97b0327bf7afa70688b lockd: fix NLMv4 GRANTED_MSG handling
         78f2cf08b3a5236ba01876aeba05af026a91a4ef lockd: fix NLMv3 GRANTED_MSG handling
         
