From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 21 Dec 2021 21:32:01 -0000
Message-Id: <164012232154.24896.9952655412724924759@gitolite.kernel.org>
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
    new: 8c3dd1ce9aaf7681753d0b5b5ed498e08b87a0ca
    log: |
         a0065d687ddc5969f5e4a9e3611a41f74bc18e89 x86/perf: Avoid warning for Arch LBR without XSAVE
         8c3dd1ce9aaf7681753d0b5b5ed498e08b87a0ca perf: Fix perf_event_read_local() time
         
