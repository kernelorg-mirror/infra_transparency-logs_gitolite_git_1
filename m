From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 07 Jun 2021 14:01:03 -0000
Message-Id: <162307446390.23245.12463916221044342778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 043a0c9fe7a036ec5e1b85a8894d6f69bf996470
    new: 03c36034ce19e5ad855bd6b72a3d6fb194ac4df4
    log: |
         9b3c47f124b60770f7738710e95801284d69d24f gpio: regmap: move drvdata to config data
         4195926aedca79e7acd00ec6448726cae97675bc gpio: Add support for IDT 79RC3243x GPIO controller
         03c36034ce19e5ad855bd6b72a3d6fb194ac4df4 dt-bindings: gpio: Add devicetree binding for IDT 79RC32434 GPIO controller
         
