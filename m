From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 18 Mar 2024 18:13:29 -0000
Message-Id: <171078560967.10852.14671779997855265091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 1ef21fcd6a50f011680dbbd678c1bea8e3f67ab9
    new: 3fbd56f0e7c14e7c7a7597fd4a368753fe70d76f
    log: |
         3fbd56f0e7c14e7c7a7597fd4a368753fe70d76f ARM64: Dynamically allocate cpumasks and increase supported CPUs to 512
         
