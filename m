From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 10 Mar 2022 16:02:39 -0000
Message-Id: <164692815910.4226.2271596924980318683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: f451569b9da859323de5090f8c68aa3b535565bd
    new: 19e8b701e258701b52b1e6aea99572518d69a2fb
    log: |
         19e8b701e258701b52b1e6aea99572518d69a2fb a.out: Stop building a.out/osf1 support on alpha and m68k
         
