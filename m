From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Tue, 28 Jul 2026 13:01:00 -0000
Message-Id: <178524366092.3743961.1120713265990349060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: b4be3a47f8ba4dc0e9de706e2159eac6a05342b4
    new: 6b022dbb947995d1471c0b214b915e747b6cbef1
    log: |
         6b022dbb947995d1471c0b214b915e747b6cbef1 ntfs: reject unprivileged writes to reserved $LX* xattrs
         
