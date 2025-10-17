From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 17 Oct 2025 12:43:45 -0000
Message-Id: <176070502556.3232639.14386376040995058466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 19d316ac80cc9bdb424162ceab229f13565db26e
    new: 65b6cc7bafaaf21cacfea8467382b6d41afa97a5
    log: |
         65b6cc7bafaaf21cacfea8467382b6d41afa97a5 hwmon: cgbc-hwmon: Add missing NULL check after devm_kzalloc()
         
