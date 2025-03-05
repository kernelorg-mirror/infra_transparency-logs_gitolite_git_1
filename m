From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 05 Mar 2025 17:28:03 -0000
Message-Id: <174119568323.58210.13527166352474535764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/core
    old: da02f54e81db2f7bf6af9d1d0cfc5b41ec6d0dcb
    new: 5e7adc81ae1b27ff565714d2933b291cf1e1271f
    log: |
         5e7adc81ae1b27ff565714d2933b291cf1e1271f perf/x86: Annotate struct bts_buffer::buf with __counted_by()
         
