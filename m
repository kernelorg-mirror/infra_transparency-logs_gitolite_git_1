From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 25 Aug 2023 09:10:57 -0000
Message-Id: <169295465796.5367.8554087428684390938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.6
    old: 21cc7f816c670423a9dae06ad7de5fbc40da97c7
    new: b96c22476ff4bc3459933f87ba52cbb7910ffc6b
    log: |
         b96c22476ff4bc3459933f87ba52cbb7910ffc6b regulator: userspace-consumer: Drop event support for this cycle
         
