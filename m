From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 11 Feb 2023 03:51:29 -0000
Message-Id: <167608748919.32087.17241768542682633596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: f6075feec4f976cf8c749ba12fba82915f7ac56b
    new: 75da437a2f172759b2273091a938772e687242d0
    log: |
         9d135352bb5d885a7b21417103423301a40c1b8b i40e: Remove unused i40e status codes
         5d968af27a166e055bdd5f832f095d809eadb992 i40e: Remove string printing for i40e_status
         5180ff1364bc26c031b54a68a80aa90ce0028b70 i40e: use int for i40e_status
         d5ba18423f87709146c120b20e4a1b8a5b528a76 i40e: use ERR_PTR error print in i40e messages
         0d5292bb29661bd8dbaedf0d768f274474f23196 net/i40e: Replace 0-length array with flexible array
         75da437a2f172759b2273091a938772e687242d0 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
