From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 30 Nov 2021 12:17:57 -0000
Message-Id: <163827467752.26071.9824593521861171537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/fuzzing/5.16-rc3
    old: c330c7b2e22a8ddb40759ef153676bed48e2746c
    new: 5def24697fc2d0ad52a62b8df2bd8399667d36b7
    log: |
         5def24697fc2d0ad52a62b8df2bd8399667d36b7 arm64: kexec: use __pa_symbol(empty_zero_page)
         
