From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 07 Dec 2022 21:54:15 -0000
Message-Id: <167045005568.1084.18063350098180255627@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-dit-sign
    old: c17b498433dee07be5a4c250f88563516f26490c
    new: d202c7a3b4fad75cc3ec1aaeb67960e3e2e040bb
    log: |
         8c222e8d6e03b3c07bc8a4436340c3bfb6933a9c # Lines starting with # will be removed from the cover letter. You can use # them to add notes or reminders to yourself.
         d202c7a3b4fad75cc3ec1aaeb67960e3e2e040bb arm64/cpufeature: Fix field sign for DIT hwcap detection
         
