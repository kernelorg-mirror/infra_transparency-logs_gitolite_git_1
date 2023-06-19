From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 19 Jun 2023 00:10:22 -0000
Message-Id: <168713342221.23620.1140739440419925986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: aee395bb190564a3fa22aa65c60812c25410e94a
    new: 37f665ffa886ce49d1baaca1c3501ce93713b77e
    log: |
         d7696214b06dae06b5c632142b1c80cf85219c74 hwmon: (oxp-sensors) Remove unused header
         37f665ffa886ce49d1baaca1c3501ce93713b77e hwmon: (oxp-sensors) Simplify logic of error return
         
