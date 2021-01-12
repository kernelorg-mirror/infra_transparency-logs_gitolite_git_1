From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Tue, 12 Jan 2021 17:54:05 -0000
Message-Id: <161047404555.26348.6259993315455387316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 674428a527931d86bfb164abcc847508b3be2742
    new: 4008b7fc8e2bff60a4e98de0005e6bc71b1a8641
    log: |
         b6a1e63a1ff607692a3caf3c2db2c3d575ba2320 configure: fix compilation on recent macOS Xcode versions
         1857e6b259fec189376c9d37a97239402502e5c1 fuzz: Adds fuzz target for parse_jobs_ini
         331534286f964be035c3dbefac01f25d5aaaccef options: Fix buffer over read in fio_keyword_replace
         a87c90fd72823d5438d724e5a57ced8d1f7bed3f distibutions: Extend flexibility of non-uniform random distributions
         86bff16ee75cf3cd3fb679421a46347ce5acdb47 Merge branch 'fuzz' of https://github.com/catenacyber/fio
         6cc78de0059146ed2344438b16ffff28fed42915 Merge branch 'osx_fix' of https://github.com/sitsofe/fio
         4008b7fc8e2bff60a4e98de0005e6bc71b1a8641 Merge branch 'zipf-pareto-lock' of https://github.com/aclamk/fio
         
