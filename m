From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 22 Sep 2021 09:32:01 -0000
Message-Id: <163230312184.31294.4487688480918674384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: f6c35df22708438c94605b8896d2b4e4d5f342a3
    new: b22a4705e2e60f342b1b851c9ebdb3ea02f21f8f
    log: |
         0f562b7de99085935d76b00c41ab5caa26ff5c74 gpio/rockchip: extended debounce support is only available on v2
         b22a4705e2e60f342b1b851c9ebdb3ea02f21f8f gpio/rockchip: fix get_direction value handling
         
