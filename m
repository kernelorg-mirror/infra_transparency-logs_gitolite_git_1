From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 01 Feb 2024 14:50:02 -0000
Message-Id: <170679900291.1859.2597232724900901774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 6eeef2c9bf15b2416352c695ab9bb807e1a41b45
    new: 3b0872b70555dea9e72d6af109645c608c98a458
    log: |
         dd3bbc9c108f155b5a372b85a470ee86f7f7937c autotools: cleanup lastlog2 stuff
         0be2be8289a80d0209e7f2fe1abd45e5be928ed0 ci: consistently use gcc 13 during CI
         211a9da0b4e9704eea210d7944b723fa78272c79 setpriv: apply landlock without configuration
         44be636af6dbc71378a05407f9ffc4a6d11a4ba9 Added Cristian Zmole
         5d31f705d64ce681e124c8c00731bfab1c3fc790 Merge branch 'PR/build-sys-lastlog2' of github.com:karelzak/util-linux-work
         a57182e34b7d7c23f09d36993d90533ac5ab6cb4 Merge branch 'ci/gcc-13' of https://github.com/t-8ch/util-linux
         86bab98f2cc571cacd89cc6b05acd2d30b1f1a61 Merge branch 'setpriv/without-landlock' of https://github.com/t-8ch/util-linux
         3b0872b70555dea9e72d6af109645c608c98a458 Merge branch 'patch-1' of https://github.com/ZmoleCristian/util-linux
         
