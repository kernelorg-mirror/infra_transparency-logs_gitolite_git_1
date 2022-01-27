From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 27 Jan 2022 03:03:30 -0000
Message-Id: <164325261086.10935.15513853348222679799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: a92f7a6feeb3884c69c1c7c1f13bccecb2228ad0
    new: c7ec845f0eafc7c89efcd04a75a20d548e86beea
    log: |
         d7e4f8545b497b3f5687e592f1c355cbaee64c8c pid: Introduce helper task_is_in_init_pid_ns()
         42c66d16756402c4749d94f005a998a43e8fa338 connector/cn_proc: Use task_is_in_init_pid_ns()
         c7ec845f0eafc7c89efcd04a75a20d548e86beea Merge branch 'pid-introduce-helper-task_is_in_root_ns'
         
