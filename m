From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Tue, 14 Feb 2023 16:58:50 -0000
Message-Id: <167639393079.24058.5093370693144927591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: bp
changes:
  - ref: refs/heads/edac-for-next
    old: 5aeace73e576c1c59e630ffc45f66768815adae0
    new: feac08675023d0450929758744e866a9b1a2dc4a
    log: |
         28980db94742f9f2fb0f68ea35f2171b38007bae EDAC/amd64: Shut up an -Werror,-Wsometimes-uninitialized clang false positive
         feac08675023d0450929758744e866a9b1a2dc4a Merge ras/edac-drivers into for-next
         
