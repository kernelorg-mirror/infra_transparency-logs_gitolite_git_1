From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 16 Sep 2025 22:50:24 -0000
Message-Id: <175806302486.1363962.13793616891083641110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: f83ec76bf285bea5727f478a68b894f5543ca76e
    new: e45e4bc063ec58e3c2a35c9e99b47c0db8d9e331
    log: |
         e45e4bc063ec58e3c2a35c9e99b47c0db8d9e331 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
         
