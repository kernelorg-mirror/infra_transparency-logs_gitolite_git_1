From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 28 Nov 2023 00:17:02 -0000
Message-Id: <170113062242.20870.3032085026659376230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 1ee60356c2dca938362528404af95b8ef3e49b6a
    new: 1ac5893b63dced9a59ed42d3425d2a33b0de0096
    log: |
         782ce431613cf08c3a00dca42ad925c3b1108d09 gcc-plugins: latent_entropy: Fix typo (args -> argc) in plugin description
         1ac5893b63dced9a59ed42d3425d2a33b0de0096 MAINTAINERS: refresh LLVM support
         
