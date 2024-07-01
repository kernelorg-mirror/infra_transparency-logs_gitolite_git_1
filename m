From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 01 Jul 2024 02:02:37 -0000
Message-Id: <171979935740.18212.15387095989333761535@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/fixes
    old: cc69a681b2573e8865e29758f1a5b284328efb2d
    new: 9b32b063be1001e322c5f6e01f2a649636947851
    log: |
         9b32b063be1001e322c5f6e01f2a649636947851 erofs: ensure m_llen is reset to 0 if metadata is invalid
         
