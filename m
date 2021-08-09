From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 09 Aug 2021 19:20:02 -0000
Message-Id: <162853680282.4407.16375310937091223385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: c886885336b0b5f1a08ce580f7201a2ca30ab041
    new: 3304d2b69a36996fb9bf708310de5cd76a04c09e
    log: |
         728246e8f7269ecd35a2c6e6795323e6d8f48db7 counter: 104-quad-8: Return error when invalid mode during ceiling_write
         b11eed1554e8ea33b748094ea73d8b42fa2bbe3b counter: Return error code on invalid modes
         e2ff3198c580a3a3acfdc50cce5b5f8a941cbcd1 counter: Standardize to ERANGE for limit exceeded errors
         493b938a14ed78d7e44c33d1c1e349656a16c360 counter: Rename counter_signal_value to counter_signal_level
         394a0150a0644389ce4d587f5c67393308eec28c counter: Rename counter_count_function to counter_function
         3304d2b69a36996fb9bf708310de5cd76a04c09e iio: hid-sensor-press: Add timestamp channel
         
