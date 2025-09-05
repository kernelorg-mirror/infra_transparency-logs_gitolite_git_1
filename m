From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 05 Sep 2025 20:45:20 -0000
Message-Id: <175710512037.3457599.11016167025832753688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: c4df20612a34b4713e81e0b3612a84481f6ae82e
    new: b8cf39957931982091e6446a98f151a79aeea07b
    log: |
         891582e7e9e2d266575a2b2983a9b38159d7055e NFSD: Do the grace period check in ->proc_layoutget
         b8cf39957931982091e6446a98f151a79aeea07b siw: Enable try_gso
         
