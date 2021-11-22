From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Mon, 22 Nov 2021 09:54:19 -0000
Message-Id: <163757485901.7898.13434671207395293996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 60c8a1d8ed00f601037e7dcf4ef5ea5f4c6d2a8f
    new: 7dbdb198911d69dddb299bf310791fa90ff61442
    log: |
         2602dc10f9d930bcc537467d13de4cfbfaa2126d memory: renesas-rpc-if: Silence clang warning
         2db468d6fda4c33d26ba9dde7c72e081b2b86ad1 memory: renesas-rpc-if: simplify register update
         57ea9daad51f7707f61a602a743decf10cf9fea9 memory: renesas-rpc-if: avoid use of undocumented bits
         3542de6a5b159fac0e7ca84d77a57ea99125d6b1 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
         7dbdb198911d69dddb299bf310791fa90ff61442 Merge branch 'for-v5.17/renesas-rpc' into for-next
         
  - ref: refs/heads/for-v5.17/renesas-rpc
    old: b04cc0d912eb80d3c438b11d96ca847c3e77e8ab
    new: 3542de6a5b159fac0e7ca84d77a57ea99125d6b1
    log: |
         2602dc10f9d930bcc537467d13de4cfbfaa2126d memory: renesas-rpc-if: Silence clang warning
         2db468d6fda4c33d26ba9dde7c72e081b2b86ad1 memory: renesas-rpc-if: simplify register update
         57ea9daad51f7707f61a602a743decf10cf9fea9 memory: renesas-rpc-if: avoid use of undocumented bits
         3542de6a5b159fac0e7ca84d77a57ea99125d6b1 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
         
