From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 16 Sep 2025 22:55:26 -0000
Message-Id: <175806332636.1368515.17625550334071169443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: e45e4bc063ec58e3c2a35c9e99b47c0db8d9e331
    new: e8cfc524eaf3c0ed88106177edb6961e202e6716
    log: |
         e8cfc524eaf3c0ed88106177edb6961e202e6716 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
         
