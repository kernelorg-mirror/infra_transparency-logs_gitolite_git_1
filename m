From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 24 Sep 2023 18:18:00 -0000
Message-Id: <169557948071.529.14663922312004678247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 431dffc1df07b93ce9be26d264b7946cd65cb949
    new: 5e99f692d4e32e3250ab18d511894ca797407aec
    log: |
         efea15e3c65d96bac17a4d8104e3fff7c07cc910 iio: adc: MCP3564: fix the static checker warning
         c78a96ab0f52a12b344882241019dd9070aa988c staging: iio: resolver: ad2s1210: fix ad2s1210_show_fault
         5e99f692d4e32e3250ab18d511894ca797407aec staging: iio: resolver: ad2s1210: fix not restoring sample gpio in channel read
         
