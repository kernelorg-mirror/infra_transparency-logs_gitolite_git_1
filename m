From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 19 Jan 2026 22:18:09 -0000
Message-Id: <176886108935.3266657.6350477278706544911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: a1e5b99bc7c6b6a1c3c3b79a8fba1dc16ea160fa
    new: eab91f819af428173f7e0aa1c80b3e561c3707bb
    log: |
         819359ebaf29bf8f23b8d92385e589246837aaa8 iio: magn: mmc5633: Ensure REGMAP_I2C / I3C not build if I2C / I3C is not.
         eab91f819af428173f7e0aa1c80b3e561c3707bb iio: magn: mmc5633: Add some ifdef / __maybe_unused until stubs available
         
