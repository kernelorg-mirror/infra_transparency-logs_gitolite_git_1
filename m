From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 24 Jul 2024 19:20:24 -0000
Message-Id: <172184882435.27072.11359865703441680606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: 26563b4f6da732a7f86aa9c3bf0ccaa4ec992337
    new: 45ca543324d74b37b70df5b03ac4bbac2a4f5976
    log: |
         194aa277ebca6009a4e6d9d72bcd5b9f41f7dcff samples: Add fs error monitoring example
         790d6e724ca85c2e9181be2fe39734eccea68403 samples: Make fs-monitor depend on libc and headers
         45ca543324d74b37b70df5b03ac4bbac2a4f5976 Add gitignore file for samples/fanotify/ subdirectory
         
