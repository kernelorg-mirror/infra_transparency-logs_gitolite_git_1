From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 16 Nov 2022 19:03:22 -0000
Message-Id: <166862540264.18522.17813816885332314609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 398e3479874f381cca8726ca5d8a31e1bf35a3cd
    new: 86fdd15e10e404e70ecb2a3bff24d70356d42b36
    log: |
         86fdd15e10e404e70ecb2a3bff24d70356d42b36 iio: fix memory leak in iio_device_register_eventset()
         
