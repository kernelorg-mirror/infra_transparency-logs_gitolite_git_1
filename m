From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 21 Aug 2025 19:46:52 -0000
Message-Id: <175580561289.2243112.6475594374407158936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 6dc485274616565dd515e785afb990b3395368f9
    new: b1c487edc6c95e01d524e5c58d7f12a246d809b9
    log: |
         8970bb9f9d3ae1e57af5b518199ed6b2f1e41103 NFSD: Delay adding new entries to LRU
         e7e26c13dacff9895596759f586a8cbe0f2b6a0b NFSD: Reduce DRC bucket size
         b1c487edc6c95e01d524e5c58d7f12a246d809b9 siw: Enable try_gso
         
