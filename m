From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 31 May 2026 03:18:51 -0000
Message-Id: <178019753181.916924.17296800668838699250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-keys
    old: 11a7187528d6d742c4eccc168a4843e183222d68
    new: 22fcbba344222d67f93a3244eafe7bcb33d0b8db
    log: |
         22fcbba344222d67f93a3244eafe7bcb33d0b8db KEYS: fix overflow in keyctl_pkey_params_get_2()
         
