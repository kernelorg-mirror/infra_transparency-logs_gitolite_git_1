From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 17 Oct 2022 09:34:26 -0000
Message-Id: <166599926696.10057.16806464994893804618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: e0d406c450b76720e4a60483fd58265c09746def
    new: f5a681d238885f238a5f06fcfda625a90d87a327
    log: |
         f71806d8dc6c053b5a5344536380c5b2bb82b3fc x86: Remove CONFIG_ARCH_NR_GPIO
         8937944f4ee4f5763de8784ccdb068d93d9b0f3e arm: Remove CONFIG_ARCH_NR_GPIO
         f5a681d238885f238a5f06fcfda625a90d87a327 arm64: Remove CONFIG_ARCH_NR_GPIO
         
