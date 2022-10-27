From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Thu, 27 Oct 2022 14:39:50 -0000
Message-Id: <166688159008.24113.2975302394651257054@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 4b549ccce941798703f159b227aa28c716aa78fa
    new: 7f57f8165cb6d2c206e2b9ada53b9e2d6d8af42f
    log: |
         7f57f8165cb6d2c206e2b9ada53b9e2d6d8af42f af_key: Fix send_acquire race with pfkey_register
         
