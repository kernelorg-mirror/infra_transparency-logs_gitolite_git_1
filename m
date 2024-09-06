From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Fri, 06 Sep 2024 19:48:16 -0000
Message-Id: <172565209645.26068.18128343324484518926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 618cba5fb20cb1389614610b7cddac2f75c8a712
    new: 63167dc94527f84c49176aa82d171b9188710705
    log: |
         04477b763188d692b5e4456b206c2b70290ab32f meson: Align summary to option names
         59eadafbb3ff711aa6f783e52564d11d5cd6dd12 meson: add support for building the gtk-doc pages
         41c799c8444f6c671c77c65c41b9684aad6afdeb meson: add test for gtkdoc coverage
         01bea70795950b9a2bb52e8967a85dac63ca0f91 ci: build: add docs in ci/developer builds
         0bd6f4f4cdf58027386e2cf887c6781968e6d397 meson: normalize s/check/test/
         63167dc94527f84c49176aa82d171b9188710705 scripts: Make build-scdoc.sh executable
         
