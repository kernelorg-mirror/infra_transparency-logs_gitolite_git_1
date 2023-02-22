From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/backlight
Date: Wed, 22 Feb 2023 08:27:09 -0000
Message-Id: <167705442998.4939.2030634798614754200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/backlight
user: lee
changes:
  - ref: refs/heads/for-backlight-next
    old: 718c35c8d5947633a617cded7f78961616edfc5d
    new: 59f27717a00025ec67de212467663ef50a387f90
    log: |
         59f27717a00025ec67de212467663ef50a387f90 backlight: ktz8866: Convert to i2c's .probe_new()
         
