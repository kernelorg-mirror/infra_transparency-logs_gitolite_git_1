From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 03 Mar 2026 22:18:14 -0000
Message-Id: <177257629476.1700394.9430031051116694629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 977000589d30f8d4f0777893711199350d474363
    new: d05073adda0f047e9b2115a2932bcb2797eab238
    log: |
         06ec44c2aa2ef15fd56f9808b6cf7495e1fbd8ec perf kvm stat: Fix relative paths for including headers
         d05073adda0f047e9b2115a2932bcb2797eab238 perf trace: Avoid an ERR_PTR in syscall_stats
         
