From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Wed, 18 Aug 2021 16:17:41 -0000
Message-Id: <162930346193.6780.16401871391398981008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/master
    old: bc6a9380eb3c5afc96735a54d455f2487df48700
    new: ada217d48ba82906028042a53f12905c1107addf
    log: |
         ada217d48ba82906028042a53f12905c1107addf aarch64: Do not trap PMSNEVFR_EL1
         
