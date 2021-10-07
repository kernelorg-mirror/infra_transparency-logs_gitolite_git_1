From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nsaenz/linux-rpi
Date: Thu, 07 Oct 2021 18:04:32 -0000
Message-Id: <163362987212.8185.2157784372540991677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nsaenz/linux-rpi
user: nsaenz
changes:
  - ref: refs/heads/wip
    old: 1c46952e248d8e41dbaa41fe013e2ae41e741746
    new: a6f29192b1e2bf93a6ab7c25c854307431124b8b
    log: |
         fa796c53bdbc3c8619a6f8d7d2d530e4c2e76ba9 mm/page_alloc: Access to lists in 'struct per_cpu_pages' indirectly
         a6f29192b1e2bf93a6ab7c25c854307431124b8b mm/page_alloc: Add remote draining support to per-cpu lists
         
