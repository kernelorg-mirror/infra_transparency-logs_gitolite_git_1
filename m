From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 28 Oct 2022 18:16:16 -0000
Message-Id: <166698097628.22014.6358379164668867236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 0ffb687b6508c36a17b99bdaf014b38532404182
    new: e9fab0e2edf917b825608a6b8ca77135a295636a
    log: |
         50ec24a73d1f86986035892acb16d9d67784908a hwmon: (smpro-hwmon) Improve switch statments in smpro_is_visible()
         e9fab0e2edf917b825608a6b8ca77135a295636a hwmon: (pmbus/ltc2978) add support for LTC7132
         
