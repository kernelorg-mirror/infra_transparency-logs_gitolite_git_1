From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 19 Nov 2020 09:57:45 -0000
Message-Id: <160577986518.27246.16608786624585945244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fixes
    old: 59b617b192f5c1b334e6ba0ad5a7b7af351b4d23
    new: aabe19b8279340c43294688b4d9527a893c60463
    log: |
         aabe19b8279340c43294688b4d9527a893c60463 nsproxy: use put_nsproxy() in switch_task_namespaces()
         
