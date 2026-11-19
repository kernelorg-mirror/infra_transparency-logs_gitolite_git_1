From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 19 Nov 2026 19:17:19 -0000
Message-Id: <179511583958.127438.14852162887807020429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 27b63a33d6d582da0e8e3ae88f3cfaa9103d68c5
    new: 91ad9522cca792bce350b6be5800fb0f82432dbf
    log: |
         0bd345a04dc4e74fdd610464506706df0a46ff8a ASoC: meson: gx-formatter: change stream lock from mutex to spinlock
         e38a2455245348c3b6a92dc6c029287748ce88b3 ASoC: meson: gx-formatter: add lockdep_assert_held check
         91ad9522cca792bce350b6be5800fb0f82432dbf ASoC: meson: gx-formatter: change stream lock from mutex to spinlock
         
  - ref: refs/heads/for-next
    old: b500a413e35ac4f45b02d24490864db8efddcf23
    new: 073dca01603f0af4a3ee5bf1221c6a7b567beb61
    log: |
         0bd345a04dc4e74fdd610464506706df0a46ff8a ASoC: meson: gx-formatter: change stream lock from mutex to spinlock
         e38a2455245348c3b6a92dc6c029287748ce88b3 ASoC: meson: gx-formatter: add lockdep_assert_held check
         91ad9522cca792bce350b6be5800fb0f82432dbf ASoC: meson: gx-formatter: change stream lock from mutex to spinlock
         1b84d4a2d4d2fb8eaebe9c00184e64ea4c9fccd5 Merge asoc-linus into asoc-next
         073dca01603f0af4a3ee5bf1221c6a7b567beb61 Merge asoc/for-7.5 into asoc-next
         
