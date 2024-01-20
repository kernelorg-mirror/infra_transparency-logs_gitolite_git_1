From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 20 Jan 2024 22:03:11 -0000
Message-Id: <170578819124.3554.13692224526830758419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e5075d8ec5647322fb9e699bfb76331cc8ee098d
    new: 31e97d7c9ae3de072d7b424b2cf706a03ec10720
    log: |
         978ffcbf00d82b03b79e64b5c8249589b50e7463 execve: open the executable file before doing anything else
         31e97d7c9ae3de072d7b424b2cf706a03ec10720 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
         
