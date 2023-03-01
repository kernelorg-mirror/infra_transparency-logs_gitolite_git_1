From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 01 Mar 2023 23:28:15 -0000
Message-Id: <167771329537.28098.9739297870827867457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-prefix-orc
    old: 2b59c194afe7491e0a86fda4188c65d9322a5837
    new: 81f036221469992962201208ca8e8a6ae0f5db48
    log: |
         f00c8168eedbc49fac3bbdb639721627cef195ec x86/linkage: Fix padding for typed functions
         81f036221469992962201208ca8e8a6ae0f5db48 objtool: Fix unwinding from prefix symbols
         
