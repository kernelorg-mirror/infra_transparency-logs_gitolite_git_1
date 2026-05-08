From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Fri, 08 May 2026 13:47:14 -0000
Message-Id: <177824803424.2187102.4994037135474969388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 788ac190a6a916f31ff5ba0ad7bf7f98fa997c46
    new: 0815f7abd7a8b2264505ad7973f16edec4230d17
    log: |
         0815f7abd7a8b2264505ad7973f16edec4230d17 ntfs: avoid leaking uninitialised bytes in new security descriptors
         
