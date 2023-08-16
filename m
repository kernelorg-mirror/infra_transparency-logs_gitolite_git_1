From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 16 Aug 2023 20:50:46 -0000
Message-Id: <169221904669.28696.10303177158874463826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 967afdf808cf66908a55c55b8ec5937cc20676ce
    new: 30bed99e0c6335b711119b9fda806da7b4031dfb
    log: |
         30bed99e0c6335b711119b9fda806da7b4031dfb um: vector: refactor deprecated strncpy
         
