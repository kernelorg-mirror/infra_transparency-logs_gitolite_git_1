From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 03 Sep 2024 19:06:46 -0000
Message-Id: <172539040687.245582.2426451428732933663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 25206a60015ff2ef3f3c60b7f50ca573e7fa6d44
    new: 18c49d0598afe87796e3b9981df4ff9e94308f62
    log: |
         9b6e1eef0a0b93301d1e66c2ce7d42fb4cc063c2 ci: remove no longer set matrix.configure
         597259443937726d8713e5e81b2ab1c9a294ea41 ci: install git and checkout using it
         55b5629ca4263e47c2ee3657b06910d70da04775 ci: add KDIR to the environment
         36d627335ee4bce1998535ec0b2a15efd3984253 meson: build-dev.ini file
         18c49d0598afe87796e3b9981df4ff9e94308f62 ci: add meson build permutation
         
