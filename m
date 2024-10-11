From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 11 Oct 2024 16:52:12 -0000
Message-Id: <172866553262.2518389.18209021107771471888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: ba4fb3b3f7d891ba2fb82fe344d5068f87d7481c
    new: 59972544bd2261296f191cc2585de5934b9143be
    log: |
         ec6c4be073237814f4dd7f56ef72f08760cfaa90 selftests/bpf: migrate cgroup sock create test for setting iface/mark/prio
         64a4658d6f766ca058e28277a4c2743525d7dc26 selftests/bpf: migrate cgroup sock create test for prohibiting sockets
         5ea68f0493d192610fa29fc9a7dcd9038fa8d5ee samples/bpf: remove obsolete cgroup related tests
         118740b870157eacd974c9120d27c20b5663b47a samples/bpf: remove obsolete tracing related tests
         59972544bd2261296f191cc2585de5934b9143be Merge branch 'selftests-bpf-migrate-and-remove-cgroup-tracing-related-tests'
         
