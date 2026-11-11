From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Wed, 11 Nov 2026 14:46:22 -0000
Message-Id: <179440838254.2976233.7920025881768963586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: d1513897fbb99abb2832a7993ca7193884e862c6
    new: 7e8576927cb353e45850b000992ab0393b68eed2
    log: |
         0d8fa6ce194d4fbdfa91461a8b55cb24821391f4 CONTRIBUTING.md: add a small testing section
         6c7daa9cd75bdff3df41a2bfd878c31d9f02bc07 testsuite: Fix KDIR=any with dangling or non-existen build symlinks
         4cdf74d2503d88eb9cb9ccd3877ffb718ab431b7 ci: Move build matrix to a json file
         78aca122b679c0087f4b6d7dbfb703da90a6dd2f ci: Add workflow to build prebuilt CI images
         7e8576927cb353e45850b000992ab0393b68eed2 ci: Paperover Archlinux openssl 4.1 deprecated symbols
         
