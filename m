From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Fri, 24 Jul 2026 15:48:15 -0000
Message-Id: <178490809517.3493630.4339537645971268414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 4a50095a2213892519baddd23d209d7f193623df
    new: e358b759765d739b84264c7b79d7087104cd6d47
    log: |
         8f74fe7c6dafe6c553b962aceb6590d40df3547f ntfs: apply Windows name checks only with windows_names
         e358b759765d739b84264c7b79d7087104cd6d47 ntfs: preserve chmod mode before applying mount masks
         
