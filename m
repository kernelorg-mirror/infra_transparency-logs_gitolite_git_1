From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 01 May 2023 14:36:41 -0000
Message-Id: <168295180182.24112.18311661108307702339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 9280c577431401544e63dfb489a830a42bee25eb
    new: 7f9a97674a86d13b7918930f6764990edf9db0a4
    log: |
         7f9a97674a86d13b7918930f6764990edf9db0a4 SUNRPC: Avoid relying on crypto API to derive CBC-CTS output IV
         
