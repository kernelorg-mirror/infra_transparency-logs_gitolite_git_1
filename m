From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 04 Aug 2023 16:46:42 -0000
Message-Id: <169116760290.9117.14113771890698343801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: 5964d1e4594eb1dbfc1e2a34ec89eb48f6b03e75
    new: 21ce6abe178a15a0354eaaf86bea07e302075a20
    log: |
         d210f9735e13e9b1ef6ffbb636ee051f615bd109 bpf: Fix mprog detachment for empty mprog entry
         21ce6abe178a15a0354eaaf86bea07e302075a20 selftests/bpf: Add test for detachment on empty mprog entry
         
