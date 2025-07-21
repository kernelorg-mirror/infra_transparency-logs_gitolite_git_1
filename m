From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 21 Jul 2025 12:29:16 -0000
Message-Id: <175310095668.1403386.11341241287417899892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/devel
    old: ab43c98c938b0a53d7a5220d9e42e7db30961a47
    new: d30f16309f36aebdf9403425e7bc6c4718d50ae6
    log: |
         f1be39366a3df6772d0d650f1807f6b383a5c93c soc: fsl: qe: convert set_multiple() to returning an integer
         5803a08e7924dd0e3e5fbb0ad0cfb19e53ac1082 gpio: remove legacy GPIO line value setter callbacks
         d30f16309f36aebdf9403425e7bc6c4718d50ae6 treewide: rename GPIO callbacks
         
