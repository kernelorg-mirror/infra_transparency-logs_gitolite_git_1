From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Thu, 06 Jan 2022 21:49:50 -0000
Message-Id: <164150579082.10487.244270601700654143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-5.17
    old: 1815775e74541d7b498c0baf15726ad3d1247abf
    new: be4622920be4381ba8d9ed6da1c00a6d4d954c9d
    log: |
         0da41f7348fff193d01d031ce255088fa98324b7 cgroup: rstat: explicitly put loop variant in while
         be4622920be4381ba8d9ed6da1c00a6d4d954c9d cgroup/rstat: check updated_next only for root
         
  - ref: refs/heads/for-next
    old: b699a483de892a6ad0b4b96138256aad36bdbb14
    new: 9656bc947500d89e283080bcdd285c80a8ab2ea1
    log: |
         0da41f7348fff193d01d031ce255088fa98324b7 cgroup: rstat: explicitly put loop variant in while
         be4622920be4381ba8d9ed6da1c00a6d4d954c9d cgroup/rstat: check updated_next only for root
         9656bc947500d89e283080bcdd285c80a8ab2ea1 Merge branch 'for-5.17' into for-next
         
