From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 04 Sep 2026 02:58:10 -0000
Message-Id: <178849069089.1685338.13082919071146235828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 183f05a300eab41e4578337eac59335730dfebf9
    new: c9f54ead57939ebe76b9b76a9ef17b4331766b97
    log: |
         e38b9eda475fd5ef8d256ae3ced566452c1c5d58 notifier: add device-managed registration APIs
         9a4d74ad799c31fd95fdcb6ae408841c137f0b89 iio: rename stale IIO_DEV_ACQUIRE_ERR reference to IIO_DEV_ACQUIRE_FAILED
         4aaed78a25e22e5bfbcaa19d9de668a148aaae18 Merge tag 'devm_notifier_chain_register-for-7.4' into togreg
         8c77589a72743a884b05e3438849492a4fa31341 iio: light: iqs621-als: use devm_blocking_notifier_chain_register()
         c9f54ead57939ebe76b9b76a9ef17b4331766b97 iio: position: iqs624: use devm_blocking_notifier_chain_register()
         
