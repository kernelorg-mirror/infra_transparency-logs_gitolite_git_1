From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 12 Feb 2025 13:26:59 -0000
Message-Id: <173936681968.2342222.451466402285002301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 8179f69eec2f04be47607d89349505ab7d6ec6be
    new: 8ec6a622bbf6877a1dbba8f899d30510922e1ba4
    log: |
         6459137d5a0692653a6d7b8a0bda70d162791347 meson: use files() for man page source files
         44e4e2c0a6cbfd77b97286f31b0fb02ba4b496ac meson: generate man page translations
         86be21cfc9b2680b2751a43084454cb037673141 po-man: improve translation and install scripts
         f83f556cd53740a033ef958ebb4535ae9b88fb89 po-man: rewrite autotools code
         20670d2fcd234cb88d4c13f1bcbba75a41601c9c po-man: move scripts tools/
         4e700a33dd9b6542b679100f25baee9c717e364d po-man: cleanup install
         64a39f0f6f4753f88af0c4f907a14e7d9f28a5ba po-man: fix 'make dist'
         00e2422819995b4a66b4cbc6e9e547de7f3818ef po-man: fix uninstall
         7e51fa7c29f8e304c5eebd799ce1d2a4af4d7e32 po-man: add missing asciidoctor-unicodeconverter
         e6f8ec64ff564bf5758777a7ded4f21ebdcc5b1e po-man: add asciidoctor --trace
         82fdfa17bb326dd152af2e69939ea95c7162e0a9 po-man: add missing pages, improve output
         8ec6a622bbf6877a1dbba8f899d30510922e1ba4 Merge branch 'PR/build-sys-poman-rewrite' of https://github.com/karelzak/util-linux-work
         
