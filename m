From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Mon, 19 Jan 2026 04:40:03 -0000
Message-Id: <176879760324.2326646.4568056107561527972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 11f1ff3cc21a8e9ca9f509a664de5975469ec561
    new: a4ffc45fdcdc4e94a8acf7dd3342cf1d1a2cdabf
    log: |
         8274de9bfe02dcc2b6b67fe8820181c2e4ab0b04 ext4: mark move extents fast-commit ineligible
         291b0e75211b69e429f33605be411182e1482fd4 ext4: mark group add fast-commit ineligible
         a4ffc45fdcdc4e94a8acf7dd3342cf1d1a2cdabf ext4: mark group extend fast-commit ineligible
         
