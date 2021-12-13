From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 13 Dec 2021 23:50:04 -0000
Message-Id: <163943940416.30223.4775768630570922490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.17/drivers
    old: c5eafd790e1317f5bfc69845207f69f6447b4b2b
    new: 52a0cab35c568f896067641d8e07f798341954f5
    log: |
         322c4293ecc58110227b49d7e47ae37b9b03566f loop: make autoclear operation asynchronous
         52a0cab35c568f896067641d8e07f798341954f5 drbd: Use struct_group() to zero algs
         
  - ref: refs/heads/for-next
    old: 2888b521be6a6aa09ac81866cc96b0d36e75e348
    new: 8aee0ca9b88d9afc37b134a8ffb39217623baf96
    log: |
         52a0cab35c568f896067641d8e07f798341954f5 drbd: Use struct_group() to zero algs
         8aee0ca9b88d9afc37b134a8ffb39217623baf96 Merge branch 'for-5.17/drivers' into for-next
         
