From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 21 Dec 2024 03:22:44 -0000
Message-Id: <173475136488.262161.1122414901116729418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/baseline-6.12.6
    old: e09e958d4206e6c0e6bee68e5f41bc2e1cd28693
    new: 2ec509b89215968e85c5023a9d286d97e55f3e32
    log: |
         f049ae96b50412145b9a86300346d5c5ed5ce327 redhat/spec: Add libxml2-devel dependency for selftests build
         2ec509b89215968e85c5023a9d286d97e55f3e32 RHEL: disable the btt driver
         
