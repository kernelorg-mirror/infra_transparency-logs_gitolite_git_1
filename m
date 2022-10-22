From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/accel
Date: Sat, 22 Oct 2022 20:19:14 -0000
Message-Id: <166646995409.27672.17043492893186225201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/accel
user: ogabbay
changes:
  - ref: refs/heads/accel
    old: 2012442631b4937d53143b4d736914ab59783a30
    new: 9d57058ef98f58e7dcd806eeb39feedd4a5eb21f
    log: |
         ae158904fe2eacf5c0504ef9aaccb44914f7023a drm/accel: define new major and register it
         7163123afabd53ebe0b35f7c5fd78b33ee221e9e drm/accel: add dedicated minor for accelertor device
         9d57058ef98f58e7dcd806eeb39feedd4a5eb21f accel: add accel dummy driver
         
