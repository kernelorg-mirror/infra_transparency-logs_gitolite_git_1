From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 13 Oct 2022 18:17:13 -0000
Message-Id: <166568503309.9588.8236630655321642305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 1a5a2cbd21e58a824688ae2120a3e47b3cd0f876
    new: a8616d2dc193b6becc36b5f3cfeaa9ac7a5762f9
    log: |
         a8616d2dc193b6becc36b5f3cfeaa9ac7a5762f9 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
         
