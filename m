From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 25 Feb 2026 22:47:14 -0000
Message-Id: <177205963469.2791225.3223559884823081694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/tdx
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: b5425f5406ee1b4bd84720f68020ef18ce380bab
    log: |
         311214bf1df4b110f6b0646615aecfab388a25ef x86/virt/tdx: Retrieve TDX module version
         b5425f5406ee1b4bd84720f68020ef18ce380bab x86/virt/tdx: Print TDX module version during init
         
