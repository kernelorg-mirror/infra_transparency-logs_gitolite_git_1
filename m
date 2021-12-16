From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 16 Dec 2021 17:47:53 -0000
Message-Id: <163967687395.28517.16421740480783253989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: 4bfe24b6beb3f2d9426f8ee7b1946dc967a9d0a9
    new: 9c5d89bc10551f1aecd768b00fca3339a7b8c8ee
    log: |
         9c5d89bc10551f1aecd768b00fca3339a7b8c8ee arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
         
