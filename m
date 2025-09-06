From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Sat, 06 Sep 2025 20:56:49 -0000
Message-Id: <175719220941.622269.18153168861779002480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 8c5795fe55278fa6a656bf4a0398fb22d5079298
    new: 5afce048a9fa6de350110c7078e69b59f5cb3eb6
    log: |
         980927603c4b4fa499771bf36f445808d6859a61 power: supply: gpio-charger: Clean up spacing for better readability
         5afce048a9fa6de350110c7078e69b59f5cb3eb6 power: supply: bq2415x: replace deprecated strcpy() with strscpy()
         
