From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 10 Oct 2021 09:48:15 -0000
Message-Id: <163385929509.24668.13382496258898368712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 7932d53162dc6550fc56b013da32c0975784647c
    new: 154ee116320dab4f619c7986c36054a431fa14bb
    log: |
         c1634b118e846d4d53a3ebe63c0320d23fcb6cc8 ionic: add filterlist to debugfs
         1d4ddc4a5370793a24d37b9bd1e2cb52f42e6d65 ionic: move lif mac address functions
         4ed642cc6538abc8652a7acaf3b94d5356f196a0 ionic: remove mac overflow flags
         ff542fbe5d552a2e34b82a6c845390999f952b24 ionic: add generic filter search
         eba688b15d34cbe721b30919d4f3e373defda8f1 ionic: generic filter add
         c2b63d3449d327ef46e1d074cd97fe22193d8aa1 ionic: generic filter delete
         9b0b6ba6226e02def72e3b6985989c2d6b9c69e2 ionic: handle vlan id overflow
         8c9d956ab6fbd10413398eeb81f433b07c1c23d7 ionic: allow adminq requests to override default error message
         f91958cc962225bfb4d135631379a644b1e2d089 ionic: tame the filter no space message
         154ee116320dab4f619c7986c36054a431fa14bb Merge branch 'ionic-vlanid-mgmt'
         
