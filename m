From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 03 Dec 2024 10:36:44 -0000
Message-Id: <173322220430.3067730.3881474203759541664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/text_poke_early
    old: 04de1a34ab130ce60ea1ee66d67d02e544fd541c
    new: 9373ddd5630353dd46169a0c21817edc08a5a721
    log: |
         d83d84ba82388139834970a12f4f8d8d49b6b543 x86: Clean up module_writable_address() mess
         9373ddd5630353dd46169a0c21817edc08a5a721 x86: Push module_writable_address() into text_poke_early()
         
