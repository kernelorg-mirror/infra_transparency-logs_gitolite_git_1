From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 21 Dec 2021 11:54:55 -0000
Message-Id: <164008769500.12602.16049019048697294216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: a9f4a6e92b3b319296fb078da2615f618f6cd80c
    new: adfed9e859d1e00869ab6905ec9cdc15d8ac4440
    log: |
         a2a23f7d38a1239d7b8685da2053e7b6d28f97c9 x86/perf: Avoid warning for Arch LBR without XSAVE
         adfed9e859d1e00869ab6905ec9cdc15d8ac4440 perf: Fix perf_event_read_local() time
         
