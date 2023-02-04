From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Sat, 04 Feb 2023 06:13:30 -0000
Message-Id: <167549121073.2858.4179951313449403488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.3
    old: c25da5b7baf1d243e6612ba2b97e2a2c4a1376f6
    new: e5ff99128cd9b501a470efad90a9591411308a3b
    log: |
         e5ff99128cd9b501a470efad90a9591411308a3b dm: set BIO_REMAPPED flag in dm_submit_bio_remap()
         
