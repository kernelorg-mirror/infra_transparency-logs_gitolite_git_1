From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sun, 30 Jun 2024 02:55:03 -0000
Message-Id: <171971610374.28670.7948562081501273780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 5f0ca5b7e304a79acbbe6404842f2d8d8ef4400b
    new: 9b32b063be1001e322c5f6e01f2a649636947851
    log: |
         9b32b063be1001e322c5f6e01f2a649636947851 erofs: ensure m_llen is reset to 0 if metadata is invalid
         
