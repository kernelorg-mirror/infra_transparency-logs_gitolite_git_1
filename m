From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 20 Jun 2024 15:17:00 -0000
Message-Id: <171889662024.11344.16858167259688546147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 7c85503b6d597b84ea58fe3dd95cd9eaeb1f3206
    new: 284ad8e7d5eeb1659b63f44fd094373900322de6
    log: |
         284ad8e7d5eeb1659b63f44fd094373900322de6 leds: trigger: input-events: Rewrite to fix a serious locking issue
         
