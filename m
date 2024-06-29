From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sat, 29 Jun 2024 19:07:16 -0000
Message-Id: <171968803663.14331.16714510442830647012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: cc69a681b2573e8865e29758f1a5b284328efb2d
    new: 5f0ca5b7e304a79acbbe6404842f2d8d8ef4400b
    log: |
         5f0ca5b7e304a79acbbe6404842f2d8d8ef4400b erofs: ensure m_llen is reset to 0 if metadata is invalid
         
