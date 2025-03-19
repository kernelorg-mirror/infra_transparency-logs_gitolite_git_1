From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 19 Mar 2025 21:00:15 -0000
Message-Id: <174241801570.1656073.8295424241879444737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/core
    old: de844ef582e3a5e0cbd429c68b6079eeb87394e5
    new: 0b7eb55cb706e92d6073e4ab63ccd4d219cf2cda
    log: |
         0b7eb55cb706e92d6073e4ab63ccd4d219cf2cda x86/mm: Only do broadcast flush from reclaim if pages were unmapped
         
