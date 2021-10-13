From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Wed, 13 Oct 2021 12:18:44 -0000
Message-Id: <163412752473.9872.13368585392851387039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 702b0be2fe3b6cf5b3556920edaf0637a33b36e1
    new: 53b5fa1ea4f821899440637ab632ce0e1687c916
    log: |
         53b5fa1ea4f821899440637ab632ce0e1687c916 t/io_uring: don't append 'K' to IOPS if we don't divide by 1000
         
