From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 17 Sep 2024 03:00:54 -0000
Message-Id: <172654205452.2241369.16183793479809012329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 71ff7ffbe9c12205118d7f146dc5853ba44a3ef3
    new: 317c8453f29c90d6a309774fe8a103e1c410e8bb
    log: |
         f41ef95267c9e992f2eaea539c916e6f4f3216d0 ci: don't abort all pipeline if one is failing
         4694d0206bd53f94b6b76a7cebb38643c268ffc2 ci: flesh out print-kdir.sh script, bash ftw
         cb233f4357e753ee6034fef9c2d00f470d3d6b56 scripts/print-kdir: error out on multiple kernels
         317c8453f29c90d6a309774fe8a103e1c410e8bb ci: add codeql code-scanning action
         
