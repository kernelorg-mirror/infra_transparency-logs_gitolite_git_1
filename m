From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 27 Sep 2026 03:30:57 -0000
Message-Id: <179047985737.3350254.15334149927296199816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/main.NFSD_TCP_WRITE_ZEROCOPY
    old: db063de487eea104ff21d5994a3ff23f90d65162
    new: 90059375b6370b68c9ed305874092614bf561a6f
    log: |
         97664815ba3214bd802ba1d8ca687e05a1491b18 NFSD_TCP_WRITE_ZEROCOPY: name the HS branch for the tardis1 xeu run
         90059375b6370b68c9ed305874092614bf561a6f NFSD_TCP_WRITE_ZEROCOPY: document the NVMe SGL check and persistent rx_ip_align
         
