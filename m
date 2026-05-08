From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 08 May 2026 13:30:08 -0000
Message-Id: <177824700860.2168107.4235414100563379503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 294a269806938ab8173236522a3533b1d3af822a
    new: c7229bc629ee10bce27b17298c533bcb2e6058f0
    log: |
         a58bf947f1792545d44960162c43c358c1800300 f2fs: fix wrong description in printed log
         516acda4389ef1962559ad7e43e48a2e4b3d7f4a f2fs: add logs in f2fs_disable_checkpoint()
         7885927e454c7510d2e8f1434d733bb26ff39330 f2fs: introduce errors=ignore mount option
         c7229bc629ee10bce27b17298c533bcb2e6058f0 f2fs: misc cleanup in f2fs_record_stop_reason()
         
