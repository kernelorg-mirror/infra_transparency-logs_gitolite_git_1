From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 31 May 2024 14:45:42 -0000
Message-Id: <171716674250.31592.18329551543703471562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/fixes
    old: cb708ab9f584f159798b60853edcf0c8b67ce295
    new: 0f42bdf59b4e428485aa922bef871bfa6cc505e0
    log: |
         0f42bdf59b4e428485aa922bef871bfa6cc505e0 selftests/tracing: Fix event filter test to retry up to 10 times
         
