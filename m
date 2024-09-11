From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 11 Sep 2024 20:16:39 -0000
Message-Id: <172608579982.47935.15352714553300686351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/net
    old: fdfd9d82a43a7a50b9d0989a0440d12a3d68ea15
    new: b1339be951ad31947ae19bc25cb08769bf255100
    log: |
         b1339be951ad31947ae19bc25cb08769bf255100 sock_map: Add a cond_resched() in sock_hash_free()
         
