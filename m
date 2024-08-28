From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 28 Aug 2024 20:34:16 -0000
Message-Id: <172487725692.1606562.9018422510411470872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: ebb75a3c5265ceeebd2b0708d013735e5eafbb69
    new: 98845e7753902937da24b9053537b7936c916abd
    log: |
         98845e7753902937da24b9053537b7936c916abd hwmon: (oxp-sensors) Add missing breaks to fix -Wimplicit-fallthrough with clang
         
