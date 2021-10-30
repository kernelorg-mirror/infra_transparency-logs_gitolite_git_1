From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Sat, 30 Oct 2021 15:10:57 -0000
Message-Id: <163560665764.26521.18126401062689679850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/gpio-sim
    old: bb369f4373f5cda706048efe0e5ed9de552322d4
    new: 5065e08e4ef3c3fd0daf141f601de4b4d1af2333
    log: |
         5065e08e4ef3c3fd0daf141f601de4b4d1af2333 gpio: sim: fix missing unlock on error in gpio_sim_config_commit_item()
         
