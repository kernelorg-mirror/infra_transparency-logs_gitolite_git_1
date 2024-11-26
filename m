From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 26 Nov 2024 04:29:28 -0000
Message-Id: <173259536844.2747513.11638569880413827185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/static-key-noinstr
    old: e876185909a78808ab603ad2dcc7e2e09a67bc25
    new: fac7e09eefcc90f2cb34afeb1d0c52bfd1f25857
    log: |
         fac7e09eefcc90f2cb34afeb1d0c52bfd1f25857 objtool: Add noinstr validation for static branches/calls
         
