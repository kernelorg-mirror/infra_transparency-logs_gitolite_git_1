From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/backlight
Date: Wed, 07 Dec 2022 13:33:48 -0000
Message-Id: <167042002888.31602.2261961511233551169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/backlight
user: lee
changes:
  - ref: refs/heads/for-backlight-next
    old: ca74de29f437174dd4d5b8f91bf5b44cab178bc5
    new: 0de796b6047d1ccc29d03fcd0a93dca52691ec21
    log: |
         f57c2eaaede3ada5db8c47b3ecdf24c58786f5f2 backlight: adp8860: Convert to i2c's .probe_new()
         e78b28b8abab618284ef5de1f3aa4dc2b5151fe6 backlight: adp8870: Convert to i2c's .probe_new()
         64ec2769813f07201c78db274af0b4d4bf84800c backlight: arcxcnn: Convert to i2c's .probe_new()
         58d2b900c7b1fcc85fb6d285c86976dda9c70cc2 backlight: bd6107: Convert to i2c's .probe_new()
         b2d4f93f891d2d7281f0e907675f6b84836022a4 backlight: lm3630a: Convert to i2c's .probe_new()
         3065efe8af914407b206543c83c4b4c642b0ea62 backlight: lm3639: Convert to i2c's .probe_new()
         60aa101b2f59538a1922107bdfd4428761ccf898 backlight: lp855x: Convert to i2c's .probe_new()
         5867af29c84507a1101115fc3dd6b28060ef2c03 backlight: lv5207lp: Convert to i2c's .probe_new()
         0de796b6047d1ccc29d03fcd0a93dca52691ec21 backlight: tosa: Convert to i2c's .probe_new()
         
