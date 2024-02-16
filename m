From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 16 Feb 2024 13:17:32 -0000
Message-Id: <170808945253.6507.17566607037159848310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: bd2f1ed8873d4bbb2798151bbe28c86565251cfb
    new: b2abddd3164bd188951bd1c3ca10c9a2bf4e7b3e
    log: |
         af55e19ccceffcd78efee6500691afe80a86130d iio: humidity: hdc3020: switch to 16bit register defines
         941fd236c9b5cd2e9a4af75f729ee54c65d28861 dt-bindings: iio: humidity: hdc3020: add interrupt bindings in example
         b2abddd3164bd188951bd1c3ca10c9a2bf4e7b3e iio: humidity: hdc3020: add threshold events support
         
