From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 26 Apr 2022 15:21:27 -0000
Message-Id: <165098648717.24945.13583578774859766807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 68c4844985d1f8c1b1a71dfcdbfacb5a30babc95
    new: c7b607fa9325ccc94982774c505176677117689c
    log: |
         c7b607fa9325ccc94982774c505176677117689c selftests/resctrl: Fix null pointer dereference on open failed
         
