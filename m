From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 15 Dec 2024 21:56:17 -0000
Message-Id: <173429977760.2162686.10054137872481462635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 0193eebbb1fcade01331f9d7cc24e57fc28a577d
    new: a35d00d5512accd337510fa4de756b743d331a87
    log: |
         a63bb695396641d91201b9226b09652c1a647ff4 ionic: remove the unused nb_work
         410cd938511ff18a13bea39e1af80e4821dca14a octeontx2-af: fix build regression without CONFIG_DCB
         a35d00d5512accd337510fa4de756b743d331a87 netlink: specs: add uint, sint to netlink-raw schema
         
