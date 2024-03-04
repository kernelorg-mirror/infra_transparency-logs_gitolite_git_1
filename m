From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 04 Mar 2024 14:09:48 -0000
Message-Id: <170956138857.32232.13431626781780445168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 235c35c11b99fc98c643756e6a78d40da6dd1d9b
    new: b58385ea29db185f533da5219abb6cc84e5c098f
    log: |
         b58385ea29db185f533da5219abb6cc84e5c098f NFSD: send OP_CB_RECALL_ANY to clients when number of delegations reaches its limit
         
