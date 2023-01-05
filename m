From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 05 Jan 2023 16:50:36 -0000
Message-Id: <167293743641.12260.9266961078352236443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/urgent
    old: 481028dbf1daa2808e1be06f6a865b5fe5939efc
    new: 6a3dd996294ccdd6f47eee14431d2f8cb6acc269
    log: |
         6a3dd996294ccdd6f47eee14431d2f8cb6acc269 perf tests bpf prologue: Fix bpf-script-test-prologue test compile issue with clang
         
