From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 10 Feb 2022 03:00:10 -0000
Message-Id: <164446201004.18211.7093137871948488974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/overflow
    old: 6312fc63aee9d2fef2f9c4d42e57e5b46828f0dc
    new: 1c1d836b96ba1bd773881c7f4784c77b94d58e25
    log: |
         1c1d836b96ba1bd773881c7f4784c77b94d58e25 overflow: Provide constant expression struct_size
         
