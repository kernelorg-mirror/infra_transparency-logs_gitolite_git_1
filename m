From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 12 Jan 2024 15:18:56 -0000
Message-Id: <170507273648.19402.7595897840946831691@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: 344ccbed939f24f4cd6dbda45d6f340b7279bde4
    new: b6456634f2ba590b56e8ea3934c4747937199a14
    log: |
         b6456634f2ba590b56e8ea3934c4747937199a14 netfs: Change generic_error_remove_page() to generic_error_remove_folio()
         
