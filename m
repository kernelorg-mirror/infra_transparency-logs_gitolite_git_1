From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Fri, 28 May 2021 08:27:54 -0000
Message-Id: <162219047414.3632.8827370788902972264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: d1a5f4ca656b1d5fc54e3f4e9c9d00680cc31d48
    new: 76a2b9a8ab441e4505cebe658feb0c27ba209d44
    log: |
         ee39cf8ba10605291f9c1a25c429554844a95822 nvmem: core: constify nvmem_cell_read_variable_common() return value
         76a2b9a8ab441e4505cebe658feb0c27ba209d44 nvmem: qfprom: Improve the comment about regulator setting
         
