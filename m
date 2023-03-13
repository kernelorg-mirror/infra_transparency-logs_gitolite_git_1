From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Mon, 13 Mar 2023 23:29:46 -0000
Message-Id: <167875018677.16328.12938368223873895674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_multi_6
    old: 04e91efe4c91ab2c6d53febc07616714ba385fcd
    new: 3f2899fc03dd194fc538daca944ed9560d265fb3
    log: |
         5504bdb4b74ab9b9ad767a099abf67fff5b6ff33 libbpf: Add bpf_program__attach_uprobe_multi_opts function
         d1a377c1c8626617f829910d38eb3af3890a062c libbpf: Add support for uprobe.multi/uprobe.multi program sections
         92dd185334f9b583a5a716c263ffa00446b51c77 selftests/bpf: Add uprobe_multi test program
         3f2899fc03dd194fc538daca944ed9560d265fb3 selftests/bpf: Add uprobe_multi test
         
