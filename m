From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 28 Oct 2021 02:48:42 -0000
Message-Id: <163538932232.18380.14395444649841605332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: f4cbba74c3ec481af882c1057f911c237a5d37d5
    new: 38d9f06c57403383d574727d9978ad049b011197
    log: |
         f347e249fcf920ad6974cbd898e2ec0b366a1c34 hwmon: (lm90) Introduce flag indicating extended temperature support
         f8344f7693a25d9025a59d164450b50c6f5aa3c0 hwmon: (lm90) Add basic support for TI TMP461
         38d9f06c57403383d574727d9978ad049b011197 hwmon: (tmp401) Drop support for TMP461
         
