From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 17 May 2021 23:34:38 -0000
Message-Id: <162129447804.22566.5556605484540377808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: f21db8952f7e2546a6b72ef0a2d0ad99131bea50
    new: 8df12cbc0f9067f91b3da0f0ecb344c0a4ed4070
    log: |
         8df12cbc0f9067f91b3da0f0ecb344c0a4ed4070 perf tools: Test build with libbpf/LIBBPF_DYNAMIC=1
         
