From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sysctl/sysctl
Date: Thu, 31 Oct 2024 10:40:05 -0000
Message-Id: <173037120566.108505.6310536480592257564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sysctl/sysctl
user: joel.granados
changes:
  - ref: refs/heads/sysctl-next
    old: a883f2efa625e05305aa9f6fc7ca3fae99105412
    new: 9c738dae9534fbdf77c250132cba04e0822983b3
    log: |
         9c738dae9534fbdf77c250132cba04e0822983b3 sysctl: Reduce dput(child) calls in proc_sys_fill_cache()
         
