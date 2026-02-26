From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 26 Feb 2026 23:29:56 -0000
Message-Id: <177214859604.4119654.6180458304299283768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/selftests-filesystems-devpts-tiocgptpeer
    old: 84940b25200297a9faae38f214fce69c9d6eb9e7
    new: eeb8c92ee68c0e6ed63de54a1bafb248962f9872
    log: |
         eeb8c92ee68c0e6ed63de54a1bafb248962f9872 selftests/filesystems: Assume that TIOCGPTPEER is defined
         
