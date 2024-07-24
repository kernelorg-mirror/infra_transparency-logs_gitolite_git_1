From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 24 Jul 2024 19:48:51 -0000
Message-Id: <172185053190.14918.13657722460155908132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: 45ca543324d74b37b70df5b03ac4bbac2a4f5976
    new: 96f5747e46b7d36e735f30a4fe88d306fd4adc5b
    log: |
         7fb478751e97e541c8ec8ef6b495ef8930c5c14b samples: Add fs error monitoring example
         f381431e5f9ebe0c53302922f3ea2f926f6037d1 samples: Make fs-monitor depend on libc and headers
         96f5747e46b7d36e735f30a4fe88d306fd4adc5b Add gitignore file for samples/fanotify/ subdirectory
         
