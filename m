From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 01 Jul 2024 15:18:22 -0000
Message-Id: <171984710226.26763.3689962983439642642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 84edd7adcc9de7c37d1d5f856601aa159a184c74
    new: 36500867c244345b1c2400e23c916b324cb3ceec
    log: |
         36500867c244345b1c2400e23c916b324cb3ceec char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
         
