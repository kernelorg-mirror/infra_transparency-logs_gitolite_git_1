From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 10 Mar 2025 17:16:55 -0000
Message-Id: <174162701536.2412254.14099339668523991351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/baseline
    old: c81c096f6499640f9a4dc8f66edcfbc5df2ec719
    new: 3b964058c89b3517c85c2dfab14122c01f49be2d
    log: |
         3b964058c89b3517c85c2dfab14122c01f49be2d redhat: disable building perf, libperf and bpftool
         
