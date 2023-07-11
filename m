From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 11 Jul 2023 19:14:45 -0000
Message-Id: <168910288558.19185.4279160709676172335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 3174a6dbb94551b5962dc7e55f5c391de81f06d1
    new: 9e497eaf3ac15843062e6109801b80fe5777be27
    log: |
         9e497eaf3ac15843062e6109801b80fe5777be27 f2fs: don't reopen the main block device in f2fs_scan_devices
         
