From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 06 Nov 2026 23:56:45 -0000
Message-Id: <179400940533.1823007.4240667714710063273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/changelog-canary
    old: 3162103257e48ec2f206728be1f7a60c49cc4af1
    new: e7e2206fdeeacaeb6eb1704b89062551384e28b1
    log: |
         caec5edc4c700c6bb86c0948dd596c77ec9d12d5 kernel-7.3-12
         586026f668cc95e0e8a4fd28f7909479a625065e kernel-7.3-12.canary
         1f7ed1a87e5266a161fa82ac2137615afb4f6fb7 kernel-7.3-12.canary: add nfs-localio-performance-canary
         f76fe585ac89cf681066d86c592c146b4ce4c674 kernel-7.3-12.canary: add NFSD_TCP_WRITE_ZEROCOPY-canary
         1e5aaf2d8fad0c6c517da8ae0d6cd1c917c2f8f4 kernel-7.3-12.canary: add nfs-and-nfsd-performance-canary and NFSD_TCP_WRITE_ZEROCOPY-canary-part2
         38064e955f98d9cbe7bcbc1fea00e9c62db65dd1 kernel-7.3-12.canary: add jflynn-io500-canary
         e7e2206fdeeacaeb6eb1704b89062551384e28b1 kernel-7.3-12.canary: port the canary topics onto nfsd-next
         
