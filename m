From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 11 Mar 2026 16:34:41 -0000
Message-Id: <177324688195.3171030.15506335053766507024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 900b7cc73ce9e6a1539d43f5c060c953f7eaf83b
    new: aa181c7d642cf10c31d53f73754795b6e5d88785
    log: |
         70ce840d5f5bc7ae8a467c34a8fc15c1162ffee7 selftests/bpf: filter by pid to avoid cross-test interference
         aa181c7d642cf10c31d53f73754795b6e5d88785 selftests/bpf: drop serial restriction
         
