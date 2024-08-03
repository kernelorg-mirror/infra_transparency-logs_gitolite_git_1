From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 03 Aug 2024 15:54:07 -0000
Message-Id: <172270044798.1161.8911545384717672332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 6f055df6f65944b155c35fa7f790ca749471f0b6
    new: 593737c18ae789dc6e4b493510a0c00977972e2e
    log: |
         828e6e229483e787f3d668de2b35645b03acb034 iio: trigger: allow devices to suspend/resume theirs associated trigger
         0a308d4ee9e1ab8cc19e4db7847973dd775634bf iio: bmi323: suspend and resume triggering on relevant pm operations
         593737c18ae789dc6e4b493510a0c00977972e2e iio: remove unneeded assignment in __iio_format_value
         
