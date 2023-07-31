From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Mon, 31 Jul 2023 22:56:11 -0000
Message-Id: <169084417164.28652.17997619382018110834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: martin.lau
changes:
  - ref: refs/heads/master
    old: bcc29b7f5af6797702c2306a7aacb831fc5ce9cb
    new: 4c9fbff54297471d4e2bbfe9c27e80067c722eae
    log: |
         640a604585aa30f93e39b17d4d6ba69fcb1e66c9 bpf, cpumap: Make sure kthread is running before map update returns
         7c62b75cd1a792e14b037fa4f61f9b18914e7de1 bpf, cpumap: Handle skb as well when clean up ptr_ring
         4c9fbff54297471d4e2bbfe9c27e80067c722eae Merge branch 'Two fixes for cpu-map'
         
