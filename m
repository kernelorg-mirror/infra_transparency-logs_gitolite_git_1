From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 19 Apr 2026 12:04:29 -0000
Message-Id: <177660026909.4134522.11059538004717940299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/master
    old: eb5249b12507246dc959945454cd1be8d7dc3795
    new: 7c528b364bd8b2e5629aab1d84898c52c2085187
    log: |
         ad35d8018669fd2eea76e3f74eb050fd3d2fb690 libbpf: Report error when a negative kprobe offset is specified
         7c528b364bd8b2e5629aab1d84898c52c2085187 selftests/bpf: Trace bpf_local_storage_update to debug flaky local storage tests
         
