From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 18 Jun 2023 03:50:59 -0000
Message-Id: <168706025911.28945.3606854560747036058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: e88ef801065feff97e458db43549dd23f7c1b25f
    new: aee395bb190564a3fa22aa65c60812c25410e94a
    log: |
         be144ee49127216b456da26f1a32b6ba281ac505 hwmon: (oxp-sensors) Add tt_toggle attribute on supported boards
         aee395bb190564a3fa22aa65c60812c25410e94a hwmon: (nct6755) Add support for NCT6799D
         
