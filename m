From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 06 Oct 2024 14:05:18 -0000
Message-Id: <172822351865.138294.14814579123702340645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: d1d1c117f39b2057d1e978f26a8bd9631ddb193b
    new: 1960713218dd2f9286cf7485872f08a523862f86
    log: |
         8b13937b5ef0d986ddc891626b38112a7af0d155 iio: pressure: bmp280: Use unsigned type for raw values
         1960713218dd2f9286cf7485872f08a523862f86 iio: pressure: bmp280: Use char instead of s32 for data buffer
         
