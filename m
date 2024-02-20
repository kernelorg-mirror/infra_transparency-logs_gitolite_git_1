From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 20 Feb 2024 13:00:25 -0000
Message-Id: <170843402538.5252.12868302287077923001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.pidfd
    old: 73d98ca0b54579908fa6a0a8df7f5bf2ddc38e54
    new: 67a1a77630c00f457a46e1164caf0d32c0edc127
    log: |
         67a1a77630c00f457a46e1164caf0d32c0edc127 signal: adjust si_code restriction in pidfd_send_signal()
         
