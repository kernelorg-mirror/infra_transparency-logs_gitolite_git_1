From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Tue, 07 Mar 2023 09:02:10 -0000
Message-Id: <167817973084.32360.9949071614981025492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/unmapped-alloc/rfc-v1
    old: 2f53d9d6383b30f320f5030bcc466b96737b9606
    new: c10ae02315f6ea2dd0b6c74a8ba82ea7ca33cda2
    log: |
         c10ae02315f6ea2dd0b6c74a8ba82ea7ca33cda2 EXPERIMENTAL: mm/secretmem: use __GFP_UNMAPPED
         
