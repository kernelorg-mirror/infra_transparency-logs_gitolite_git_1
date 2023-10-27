From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 27 Oct 2023 17:24:23 -0000
Message-Id: <169842746325.26731.16664663514429192247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/dm-6.7
    old: 06266ea00d58cdb078b1ecaf30016a7b15998890
    new: 8388cba9d1eb5c54385ea624d2979983f356a596
    log: |
         6f25dd1c57b8ba92d899eae4eda16573a2f78ffc dm: respect REQ_NOWAIT flag in normal bios issued to DM
         8388cba9d1eb5c54385ea624d2979983f356a596 MAINTAINERS: add Mikulas Patocka as a DM maintainer
         
