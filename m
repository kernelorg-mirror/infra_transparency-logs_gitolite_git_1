From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 01 Jul 2025 20:59:13 -0000
Message-Id: <175140355381.1070851.2281627078598768221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 2760e1b820d0271ad13600750d308a17bd7aecab
    new: dcd5cdf8fa280aac8ccaf2375d7f6b5513c4ee1d
    log: |
         294bbf4245291bbfa6bf0e727bcddadc59a368e5 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
         b70cb98578319f14b4fe9353e48630c9ab1590df btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
         a5b253434325968d583872d38beb2f099187d4d4 btrfs: qgroup: use btrfs_qgroup_enabled() in ioctls
         452dc9cb72f0bf2949eaa861c1e1769048369539 Merge branch 'b-for-next' into for-next-next-v6.16-20250701
         af153c9152377088317ad46119d74b4b7503dbbc Merge branch 'misc-next' into for-next-next-v6.16-20250701
         dcd5cdf8fa280aac8ccaf2375d7f6b5513c4ee1d Merge branch 'for-next-next-v6.16-20250701' into for-next-20250701
         
