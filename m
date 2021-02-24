From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 24 Feb 2021 21:18:40 -0000
Message-Id: <161420152051.5511.2040863710908261291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/kspp/clang-lto
    old: bb067af1c95485205d57a61ab2270651633791ca
    new: 1e38f78db5469589a3352cece584ee10db7813d8
    log: |
         1e38f78db5469589a3352cece584ee10db7813d8 parisc: select FTRACE_MCOUNT_USE_PATCHABLE_FUNCTION_ENTRY
         
