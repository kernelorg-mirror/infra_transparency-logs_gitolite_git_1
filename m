From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 02 Nov 2024 15:00:50 -0000
Message-Id: <173055965080.2961463.1825890087952529329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: c218214db564ca7d6885fa5859541a86197856c0
    new: c16a8fbc0c19b381ed06ecb67ef148e0d7e5d9bb
    log: |
         d16081e735f5d8b8dc6b836cc215a004f3edfbab iio: dummy: use specialized event code macros
         8fa1d9dae48a037836cd256c752402b867740789 iio: accel: mma9553: use specialized event code macros
         c16a8fbc0c19b381ed06ecb67ef148e0d7e5d9bb iio: events: make IIO_EVENT_CODE macro private
         
