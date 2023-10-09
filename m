From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Mon, 09 Oct 2023 06:00:34 -0000
Message-Id: <169683123434.24775.3674051881152614513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: ee73a9fae540adbb432bd2854a82409515c7c892
    new: 8beb2ec54b65eb08891c9b9c23428712d46d8e15
    log: |
         6d25308bb9deb10ae62bdeefdf2362072a5a4836 dt-bindings: nvmem: move deprecated cells binding to its own file
         bb519262f1a9b4c37046be5a3851ab1681d7158a Revert "nvmem: add new config option"
         8beb2ec54b65eb08891c9b9c23428712d46d8e15 dt-bindings: nvmem: u-boot,env: Add missing additionalProperties on child node schemas
         
