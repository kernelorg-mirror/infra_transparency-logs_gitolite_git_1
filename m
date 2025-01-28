From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Tue, 28 Jan 2025 17:29:49 -0000
Message-Id: <173808538971.892297.13311126509962682878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools
    old: bde4ccfd5ab5361490514fc4af7497989cfbee17
    new: 72d81e10628be6a948463259cbb6d3b670b20054
    log: |
         c7b87ce0dd10b64b68a0b22cb83bbd556e28fe81 perf trace: Fix runtime error of index out of bounds
         72d81e10628be6a948463259cbb6d3b670b20054 perf test: Skip syscall enum test if no landlock syscall
         
