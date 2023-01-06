From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 06 Jan 2023 18:00:37 -0000
Message-Id: <167302803733.30183.6842393243093834678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-rc
    old: a358e6365540af2a252f2088e50903a023334c5f
    new: 3c21fa7a1a5500a2f05e3565891b4fcf717fe205
    log: |
         3c21fa7a1a5500a2f05e3565891b4fcf717fe205 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
         
