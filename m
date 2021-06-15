From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Tue, 15 Jun 2021 08:42:55 -0000
Message-Id: <162374657554.9054.1525036178518185197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/fast_track
    old: 1dbee33de4f6a93ab5c7f37bc46e832407dbddf6
    new: 1b209acdccb56c8f8495c80f7e3e21e7673f48af
    log: |
         f644bc449b37cc32d3ce7b36a88073873aa21bd5 fanotify: fix copy_event_to_user() fid error clean up
         1b209acdccb56c8f8495c80f7e3e21e7673f48af quota: finish disable quotactl_path syscall
         
