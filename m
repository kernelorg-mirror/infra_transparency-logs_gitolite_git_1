Content-Type: multipart/mixed; boundary="===============2844798746887183382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/docs/linux
Date: Wed, 22 Jul 2026 16:51:33 -0000
Message-Id: <178473909307.984764.16925310641185490468@gitolite.kernel.org>

--===============2844798746887183382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/docs/linux
user: corbet
changes:
  - ref: refs/heads/docs-next
    old: be828e6819ed139b699bf7feb00a546cb7806266
    new: 7ed594363b5f080e66285ebc2048ae69e5b558f9
    log: revlist-be828e6819ed-7ed594363b5f.txt

--===============2844798746887183382==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-be828e6819ed-7ed594363b5f.txt

28d2c3b03edff72d73081d69c501f58502b0e0d4 docs/zh_CN: polish how-to.rst
596b66b4f52db25169ab138a001b2b22952ff260 docs/zh_CN: add --no-merges to git log example in how-to.rst
0d4078536c958ede3d20d97baeca59ab3d078af3 docs/zh_CN: restructure how-to.rst patch submission workflow
2cbd7a3de5d40fd22bc27f9356461e144d0bdf2d docs/zh_CN: add module-signing Chinese translation
bb94c0c3c20dc3f0d2b3b6fb646ab47491a07e3f docs/zh_TW: replace 接口 with 介面 in stable-api-nonsense.rst
20c37ed33ac622a66008a0f54855ba4fc5946561 docs/zh_CN: fix CONFIG_CGROUP typo for CONFIG_CGROUPS
66954d56c9c5368d0ebecc47300789ff94876882 docs/zh_CN: fix CONFIG_CONPAT typo for CONFIG_COMPAT
96bb72c9503066ed38567682ec94585c9c838fd6 docs/zh_CN: update admin-guide/index.rst translation
292646b19a7c6c9756f979092d6ed3e26c1a1ad3 docs/zh_CN: fix KASAN SW_TAGS mode description
19ecf803b2766dba7eaa0ff9e95641f70278729a docs/zh_CN: Update rust/quick-start.rst translation
e3ffaaa0dfdf04fd41351d0fe149444024d3f171 docs/zh_CN: Update rust/general-information.rst translation
9bdd2d4ef03270b58d7b28edeba87ea6cc7a2ca1 docs/zh_CN: Update rust/arch-support.rst translation
8492d4e6bb7b9b1e78f2d17c4dda5272f25ec118 docs/zh_CN: Update rust/testing.rst translation
9b9c442dda633b9caa5808d8205ad93a152907f6 Merge tag 'Chinese-docs-7.3' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into alex
d7758384ccb470aed7c7a86f0825b1b16bd7a288 scripts/kernel-doc: Suggest possible names for excess descriptions
61ef5e7e206db0477ab5b9aa47fcbb92c15db1ec Documentation: proc: fix repeated word 'page'
9ca62ed53f269036de3407a6e9023c3c998b1053 docs/ja_JP: translate submitting-patches.rst (sign-off)
7ed594363b5f080e66285ebc2048ae69e5b558f9 Documentation/core-api: min_heap: remove documented but unimplemented min_heap_empty()

--===============2844798746887183382==--
