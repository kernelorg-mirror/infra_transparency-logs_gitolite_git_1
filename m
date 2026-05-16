From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 16 May 2026 16:34:55 -0000
Message-Id: <177894929512.1248495.13951666756474550909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 0eb0ac8b282b273c254dcda52d29b06a92840252
    new: 245dbf1abf730c4b55a873be733fb2247ace5a7d
    log: |
         26da77775391348a66ad088bf2dd18349388bb94 iio: light: acpi-als: Check ACPI_COMPANION() against NULL
         245dbf1abf730c4b55a873be733fb2247ace5a7d iio: light: veml6030: fix channel type when pushing events
         
