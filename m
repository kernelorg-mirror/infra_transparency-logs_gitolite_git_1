From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 06 Jun 2023 08:10:51 -0000
Message-Id: <168603905128.8663.5758951809154463485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/fs.ntfs
    old: ee3b4556cee8eab47c340e7a669a16856503ca24
    new: aa4b92c5234878d55da96d387ea4d3695ca5e4ab
    log: |
         aa4b92c5234878d55da96d387ea4d3695ca5e4ab ntfs: do not dereference a null ctx on error
         
