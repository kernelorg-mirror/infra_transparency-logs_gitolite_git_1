From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Thu, 19 Sep 2024 20:42:31 -0000
Message-Id: <172677855155.1412795.17399318934988835219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 6088fb9a4aea6454da300602c67d1b28acfe9431
    new: 8a23c9e1ba4642b60420e8caa75859883a509c24
    log: |
         8a23c9e1ba4642b60420e8caa75859883a509c24 selinux,smack: properly reference the LSM blob in security_watch_key()
         
  - ref: refs/heads/stable-6.12
    old: 6088fb9a4aea6454da300602c67d1b28acfe9431
    new: 8a23c9e1ba4642b60420e8caa75859883a509c24
    log: |
         8a23c9e1ba4642b60420e8caa75859883a509c24 selinux,smack: properly reference the LSM blob in security_watch_key()
         
