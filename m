From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Tue, 07 Mar 2023 15:13:05 -0000
Message-Id: <167820198503.7875.17125574464453101539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/unmapped-alloc/rfc-v1
    old: c10ae02315f6ea2dd0b6c74a8ba82ea7ca33cda2
    new: 8f858a510e655a45b2ca39bcc63961a823c61189
    log: |
         8f858a510e655a45b2ca39bcc63961a823c61189 EXPERIMENTAL: mm/secretmem: use __GFP_UNMAPPED
         
