From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Thu, 14 May 2026 21:00:53 -0000
Message-Id: <177879245327.2822922.5514055087201320783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 5af5c2a188d5cb7770b0c17a351a96fafd2ba682
    new: 1abe66291664ccad573625dfd6f2295f71e1331c
    log: |
         4a9b16541ad3faf8bccb398532bf3f8b6bbf1188 lsm: hold cred_guard_mutex for lsm_set_self_attr()
         1abe66291664ccad573625dfd6f2295f71e1331c Automated merge of 'dev' into 'next'
         
  - ref: refs/heads/stable-7.1
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 4a9b16541ad3faf8bccb398532bf3f8b6bbf1188
    log: |
         4a9b16541ad3faf8bccb398532bf3f8b6bbf1188 lsm: hold cred_guard_mutex for lsm_set_self_attr()
         
