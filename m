From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 05 Nov 2024 02:19:17 -0000
Message-Id: <173077315766.1728147.11931143301047830550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ecf99864ea6b1843773589a935bb026951bf12dd
    new: 18ec5491a4959e11ab37438e0b1ff8e3638ceafa
    log: |
         0a2cdeeae9ddc14d752173be6af98bc9fb45c6ad net: tcp: replace the document for "lsndtime" in tcp_sock
         690e50dd69ee48e43e0f7c42396487da1b81be14 tools: ynl-gen: de-kdocify enums with no doc for entries
         b356b9170815f822394667010d478d53901ff581 net: ena: Remove autopolling mode
         6a7d68f72797de9ba8a5129975d42994ae27635d net: ena: Remove deadcode
         18ec5491a4959e11ab37438e0b1ff8e3638ceafa ptp: Remove 'default y' for VMCLOCK PTP device
         
