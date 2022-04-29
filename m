From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Fri, 29 Apr 2022 09:56:22 -0000
Message-Id: <165122618268.30878.17841790310819432737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/main
    old: 1d82b3faa331bba56d2dbc96f3cd7a0191bf1ac9
    new: dd60500c915f1860ea85aa4dcbc04ee5e327d1a5
    log: |
         dd60500c915f1860ea85aa4dcbc04ee5e327d1a5 arm64/crashdump-arm64: increase CRASH_MAX_MEMORY_RANGES to 32k
         
  - ref: refs/heads/master
    old: 1d82b3faa331bba56d2dbc96f3cd7a0191bf1ac9
    new: dd60500c915f1860ea85aa4dcbc04ee5e327d1a5
    log: |
         dd60500c915f1860ea85aa4dcbc04ee5e327d1a5 arm64/crashdump-arm64: increase CRASH_MAX_MEMORY_RANGES to 32k
         
