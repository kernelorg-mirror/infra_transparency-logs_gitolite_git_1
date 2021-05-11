From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 11 May 2021 13:37:14 -0000
Message-Id: <162074023459.31023.17298817075341267747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 507fa7fe09119ee84ce701b13fe45c7df4361de5
    new: 768ccafb15c7576064e2e0bedc833a71532e193a
    log: |
         ee6038dcadb24787a9edbecac234cc80204b2c09 btrfs: handle transaction start error in btrfs_fileattr_set
         647e854741336af9d07354d979bb75c22a550cff btrfs: make btrfs_verify_data_csum() to return a bitmap
         82d94e8ad0180e73b98cde0755018c8743fb4e74 btrfs: submit read time repair only for each corrupted sector
         5dcdd534ea24a9cf66d9aaf29d0f4add8f01d137 btrfs: remove io_failure_record::in_validation
         dec26fe376bf24b70c4fa0f4f477b0fded02176d Merge branch 'misc-5.13' into for-next-current-v5.12-20210511
         a819f72e12d072565e532596a5d89ba54e3a6ce2 Merge branch 'misc-next' into for-next-next-v5.13-20210511
         2c824ebbe2519663866c18c1c99037e215ef3bc5 Merge branch 'ext/qu/repair-by-sector-v4' into for-next-next-v5.13-20210511
         9918abc2d707d1b613aa11dcf89b09bd3af250c7 Merge branch 'for-next-current-v5.12-20210511' into for-next-20210511
         1c708e002cb5f0478a4ba0df67819dae7af74919 Merge branch 'for-next-next-v5.13-20210511' into for-next-20210511
         768ccafb15c7576064e2e0bedc833a71532e193a Merge branch 'fixes-for-master' into for-next-20210511
         
