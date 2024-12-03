From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 03 Dec 2024 00:12:53 -0000
Message-Id: <173318477352.2496098.1598154445230642754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/snitm-kernel-6.12/baseline
    old: 330f23f486e64504a489852e8f1036053fa86a67
    new: e2a075f6b870707ed5a37fa9d9b732b8f43a28fb
    log: |
         e2a075f6b870707ed5a37fa9d9b732b8f43a28fb redhat: fix EL8 build so that it generates symvers.gz
         
  - ref: refs/tags/snitm-kernel-6.12-baseline
    old: 330f23f486e64504a489852e8f1036053fa86a67
    new: e2a075f6b870707ed5a37fa9d9b732b8f43a28fb
    log: |
         e2a075f6b870707ed5a37fa9d9b732b8f43a28fb redhat: fix EL8 build so that it generates symvers.gz
         
