From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 17 Mar 2022 11:34:42 -0000
Message-Id: <164751688254.24599.9670924851897471905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-st
    old: a7841982622594475c87d82372d03c2cd9a4786c
    new: 2da59b21e4e0de4fcdc61659d93dd26a0aed6dea
    log: |
         46c33101debfc4226d08933659660a8835b6a0e0 cgroup-v1: Require capabilities to set release_agent
         af77028d340bb4e8b59d28faf4db04988b144379 moxart: fix potential use-after-free on remove path
         2da59b21e4e0de4fcdc61659d93dd26a0aed6dea tipc: improve size validations for received domain records
         
