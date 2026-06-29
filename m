From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 29 Jun 2026 10:45:47 -0000
Message-Id: <178272994703.809263.9419223004674962184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 79db21e77c560b2b9eaf950674efa845cca5854b
    new: 45bd4e25f81f3afb550f04376a54f4c5e1d5ab11
    log: |
         069547f9d8f817d5d0ba7a8276b0ddefd22222ee gpio: kunit: shrink initialization code
         a05cfd98c5eca766a4a127bde6278095fc367442 gpio: kunit: add test cases for software node hogs
         45bd4e25f81f3afb550f04376a54f4c5e1d5ab11 gpio: amd-fch: switch to guard() notation
         
