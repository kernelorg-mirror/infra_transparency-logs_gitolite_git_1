From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Tue, 14 Feb 2023 16:57:38 -0000
Message-Id: <167639385897.23608.9321884340484828919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: bp
changes:
  - ref: refs/heads/edac-drivers
    old: c4605bde334367b22bbf43cbbef0d1b7c75433dc
    new: 28980db94742f9f2fb0f68ea35f2171b38007bae
    log: |
         28980db94742f9f2fb0f68ea35f2171b38007bae EDAC/amd64: Shut up an -Werror,-Wsometimes-uninitialized clang false positive
         
