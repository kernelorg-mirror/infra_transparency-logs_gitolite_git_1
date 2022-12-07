From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 07 Dec 2022 22:57:18 -0000
Message-Id: <167045383876.15308.3601231283823801035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-dit-sign
    old: d202c7a3b4fad75cc3ec1aaeb67960e3e2e040bb
    new: 3807479f134924934c338850e421f4b3471b8719
    log: |
         e822417677895d84cd48776d67f7adfe617fe858 # Lines starting with # will be removed from the cover letter. You can use # them to add notes or reminders to yourself.
         3807479f134924934c338850e421f4b3471b8719 arm64/cpufeature: Fix field sign for DIT hwcap detection
         
