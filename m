From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 20 Feb 2026 00:40:15 -0000
Message-Id: <177154801511.3904233.2987505961638396745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next
    old: f86203690eba633b8dc63ebabba6e6ab7d535c5b
    new: 0c1f571ef2e303ba179f72acc158eb95120d31cf
    log: |
         0c1f571ef2e303ba179f72acc158eb95120d31cf netfs: Fix unbuffered/DIO writes to dispatch subrequests in strict sequence
         
