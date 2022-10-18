From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 18 Oct 2022 15:40:20 -0000
Message-Id: <166610762018.19750.13193467315026701479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/libgcmaes-v3
    old: 36b263ef8b4166d29455c4797bf3cc43281080c9
    new: 1835e84abef7085bc842750428e00b400ce61ab7
    log: |
         e4100ceadb47a7d0affdd9d414171d867288355e crypto: gf128mul - make gf128mul_lle time invariant
         1835e84abef7085bc842750428e00b400ce61ab7 crypto: gcmaes - Provide minimal library implementation
         
