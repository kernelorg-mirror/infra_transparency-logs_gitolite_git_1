From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 15 Oct 2026 19:21:13 -0000
Message-Id: <179209207382.453332.2610279067437850391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: cec2b4f55cf66e77019308442b4fbb555f551c30
    new: 39261b797f40e5ac29d1bb85a676f74cbfd55e9e
    log: |
         907d138279ee3747efedc9f7403d8b0edb52aca2 selftests: keep the build status from wrapping to success
         39261b797f40e5ac29d1bb85a676f74cbfd55e9e selftests: optionally record per-suite build and install results
         
