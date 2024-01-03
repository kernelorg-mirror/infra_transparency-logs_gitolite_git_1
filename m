From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Wed, 03 Jan 2024 20:21:37 -0000
Message-Id: <170431329759.7866.9355929822926843464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: 453f5db0619e2ad64076aab16ff5a00e0f7c53a2
    new: 610a9b8f49fbcf1100716370d3b5f6f884a2835a
    log: |
         9c334eb9ce886247567573074b13c5ac29d1a41a get_maintainer: correctly parse UTF-8 encoded names in files
         2639772a11c860628c5f7007842eca52a1c34d78 get_maintainer: remove stray punctuation when cleaning file emails
         610a9b8f49fbcf1100716370d3b5f6f884a2835a Linux 6.7-rc8
         
