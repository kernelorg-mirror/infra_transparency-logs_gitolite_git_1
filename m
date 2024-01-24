From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 24 Jan 2024 16:31:51 -0000
Message-Id: <170611391162.17237.1593467289242493083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/flsplit2
    old: c45c5dfc4ea5b547541b908b40e1e1decd3dfd86
    new: 95d74c900373505d683e2bfa0f7b0696547bd29d
    log: |
         95d74c900373505d683e2bfa0f7b0696547bd29d filelock: split leases out of struct file_lock
         
