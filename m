From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Tue, 19 May 2026 07:27:47 -0000
Message-Id: <177917566730.32633.13179927189110500832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: ff924be62bd22672e0f0953c707ca16cd0b0af96
    new: ec113b642a755353fc398414c35d4bc2f36e9765
    log: |
         0d575a4b7388cdf57b80abe2e72dce7b5fef5e73 fbdev: sm712: Fix operator precedence in big_swap macro
         ec113b642a755353fc398414c35d4bc2f36e9765 fbdev: matroxfb/ssd1307fb: Use named initializers for struct i2c_device_id
         
