From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 03 Feb 2023 19:53:13 -0000
Message-Id: <167545399344.17408.5842824758837281195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: eed5a3bfafe6840494f7752b5cecd2a610b54fef
    new: 2e539b735d8683097846b486c0fb093da5f27fbb
    log: |
         2e539b735d8683097846b486c0fb093da5f27fbb gpio: tegra186: remove unneeded loop in tegra186_gpio_init_route_mapping()
         
