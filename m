From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Wed, 21 Feb 2024 07:20:12 -0000
Message-Id: <170850001274.17989.725477224678442960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 2c8df24cc166478910c4e9e870adf44d157330fa
    new: 6b475e23544a560b4bf2acfab8dc54c4e7b1749e
    log: |
         18e31aed2096896c76ce2867216180fce9cf7275 nvmem: core: make nvmem_layout_bus_type const
         8bb130f38373b5e405b7d81c6ebc36107e518a99 nvmem: core: Print error on wrong bits DT property
         6b475e23544a560b4bf2acfab8dc54c4e7b1749e nvmem: meson-efuse: fix function pointer type mismatch
         
