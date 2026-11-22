From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 22 Nov 2026 19:33:47 -0000
Message-Id: <179537602779.3412216.7521345206418016212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 51b83d4cb0f5c1342868c7aa1edbf0c4867477aa
    new: 793d80b04b6c4f7f896c273567f94eccd0fac54d
    log: |
         b5c407ddfd68346a7b5bd096606dc07f6a3db454 iio: light: tsl2591: Prevent infinite recursion on threshold boundaries
         b1669a305d519b42577bafcb6b926b3b4f2b27ef dt-bindings: mfd: mxs-lradc: Fix interrupt order
         793d80b04b6c4f7f896c273567f94eccd0fac54d iio: adc: mxs-lradc: Fix trigger use-after-free on removal
         
