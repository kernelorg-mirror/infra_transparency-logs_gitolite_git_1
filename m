From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 12 May 2021 14:00:26 -0000
Message-Id: <162082802697.25336.14969621556362519253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 768ccafb15c7576064e2e0bedc833a71532e193a
    new: 0bb8831d584dbc27613032ab91ad3502f4c795e1
    log: |
         bfbe0e3fbb25c46cc96c7701184300076886f769 btrfs: make btrfs_verify_data_csum() to return a bitmap
         120d733b40731f037bf97819c4b495b2f2623bba btrfs: submit read time repair only for each corrupted sector
         71363420005da9cfeedadc4749089abcf4dc4a15 btrfs: remove io_failure_record::in_validation
         7d04306f65416cd44c183d25b15e6a79f83eec0a Merge branch 'misc-5.13' into for-next-current-v5.12-20210512
         284b6efe9b39d02f17e40cd95aa92c9e8886aec4 Merge branch 'misc-next' into for-next-next-v5.13-20210512
         d6cd3cbfd59b3e1ad66960a4cb4b251126c07304 Merge branch 'ext/qu/repair-by-sector-v5' into for-next-next-v5.13-20210512
         09f245f661ef44d8a54dfc1f2cc0dadf2d1f1242 Merge branch 'for-next-current-v5.12-20210512' into for-next-20210512
         8d3e236ca77cea7928710fee59df5cf77c37912d Merge branch 'for-next-next-v5.13-20210512' into for-next-20210512
         0bb8831d584dbc27613032ab91ad3502f4c795e1 Merge branch 'fixes-for-master' into for-next-20210512
         
