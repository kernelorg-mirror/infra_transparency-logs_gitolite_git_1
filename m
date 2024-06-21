From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Fri, 21 Jun 2024 06:31:25 -0000
Message-Id: <171895148503.543.15915353352590769546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/nvmem-fixes
    old: 39dcaac4e30c9b05a2ca5e08ed5ed562161819e1
    new: ac9b2633e85f6b53cf368f90ae7589553e8998b6
    log: |
         c87ba397647e1ad84d2771461a6035a63d388198 nvmem: meson-efuse: Fix return value of nvmem callbacks
         126b2b4ec0f471d46117ca31b99cd76b1eee48d8 rtc: abx80x: Fix return value of nvmem callback on read
         ac9b2633e85f6b53cf368f90ae7589553e8998b6 rtc: cmos: Fix return value of nvmem callbacks
         
