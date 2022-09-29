From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 29 Sep 2022 08:55:52 -0000
Message-Id: <166444175245.21951.9208951697374437126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: efd608fa7403ba106412b437f873929e2c862e28
    new: df5b035b5683d6a25f077af889fb88e09827f8bc
    log: |
         df5b035b5683d6a25f077af889fb88e09827f8bc x86/cacheinfo: Add a cpu_llc_shared_mask() UP variant
         
