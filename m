From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 06 Jul 2022 07:16:29 -0000
Message-Id: <165709178945.31207.10141806049426134250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 7e40e16e38ba58858b0056ef9ea34459fc80dc52
    new: e7ce9fc9ad38773b660ef663ae98df4f93cb6a37
    log: |
         ccccb49329776340d99377cfae30ef3d92378fcc nfp: allow TSO packets with metadata prepended in NFDK path
         7de8b691615f5a16bb6998debdbcf57687eb3944 nfp: enable TSO by default for nfp netdev
         e7ce9fc9ad38773b660ef663ae98df4f93cb6a37 Merge branch 'nfp-tso'
         
