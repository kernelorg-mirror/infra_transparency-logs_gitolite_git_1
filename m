From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Wed, 01 Jan 2025 01:20:21 -0000
Message-Id: <173569442170.519416.9652733980240995088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 19514606dce31e85039b3b19d538e576824a03f5
    new: 0bd19d4645ce5bf3ad809f895859ba7a9c8d838e
    log: |
         49b8a7270937fa52480dc1846e8e1d963a84990b Update kernel headers
         3f8c7e7c8b67b56909f47e8575cf7903007d9778 tc: fq: add support for TCA_FQ_OFFLOAD_HORIZON attribute
         35ae138e2c94597f6d9ff83ef7434112e8de22ef ip: route: Add IPv6 flow label support
         0bd19d4645ce5bf3ad809f895859ba7a9c8d838e iprule: Add flow label support
         
  - ref: refs/heads/master
    old: 19514606dce31e85039b3b19d538e576824a03f5
    new: 0bd19d4645ce5bf3ad809f895859ba7a9c8d838e
    log: |
         49b8a7270937fa52480dc1846e8e1d963a84990b Update kernel headers
         3f8c7e7c8b67b56909f47e8575cf7903007d9778 tc: fq: add support for TCA_FQ_OFFLOAD_HORIZON attribute
         35ae138e2c94597f6d9ff83ef7434112e8de22ef ip: route: Add IPv6 flow label support
         0bd19d4645ce5bf3ad809f895859ba7a9c8d838e iprule: Add flow label support
         
