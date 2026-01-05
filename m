From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 05 Jan 2026 20:28:32 -0000
Message-Id: <176764491282.2560184.15225293641282892252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: f964b940099f9982d723d4c77988d4b0dda9c165
    new: 4552c20eb685df64c87fdcac5cb422b0e095c59d
    log: |
         4552c20eb685df64c87fdcac5cb422b0e095c59d NFSD: NFSv4 file creation neglects setting ACL
         
