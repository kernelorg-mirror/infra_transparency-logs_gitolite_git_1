From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 22 Sep 2021 17:15:58 -0000
Message-Id: <163233095806.5422.15134280768521392466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: d4ffd5df9d18031b6a53f934388726775b4452d3
    new: 8aa83e6395ce047a506f0b16edca45f36c1ae7f8
    log: |
         8aa83e6395ce047a506f0b16edca45f36c1ae7f8 x86/setup: Call early_reserve_memory() earlier
         
