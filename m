From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 19 Sep 2025 20:57:39 -0000
Message-Id: <175831545937.1175003.2746680091125207556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 58c26aeac5132152f4c61e58b800ee327defaf8f
    new: 1fb36b59a9050bd29c0bd48800069834c7de8d8e
    log: |
         1fb36b59a9050bd29c0bd48800069834c7de8d8e perf bpf-filter: Fix opts declaration on older libbpfs
         
