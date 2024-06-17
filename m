From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 17 Jun 2024 18:00:48 -0000
Message-Id: <171864724851.4305.11139801252036295326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: c84c489cded2df7bcd07b5205179cd19b0f0718b
    new: f30cff6b9506b6f76e95e888965edf9cbe517e90
    log: |
         180ef669da9ce9b3591e67d50b40a46f53a88b05 nfs/blocklayout: Report only when /no/ device is found
         f30cff6b9506b6f76e95e888965edf9cbe517e90 nfs/blocklayout: Fix premature PR key unregistration
         
