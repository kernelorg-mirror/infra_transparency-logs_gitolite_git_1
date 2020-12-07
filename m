From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Mon, 07 Dec 2020 12:21:24 -0000
Message-Id: <160734368443.6356.14589556153973913877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/per-userspace-rlimit/v2.2
    old: 4513fb5c3060458e5646dcc09882469a3177bf09
    new: 91c6ceeaeaedc0b47f4954fa58b9fd60e40fee04
    log: |
         09bc7e49befe1a03f64f2849257bc9885ee349f3 Move RLIMIT_NPROC counter to ucounts
         ad27065462c7846d411aa123e345b631a13b1f68 Move RLIMIT_MSGQUEUE counter to ucounts
         450d09269330a47d467df156c655f02700c30ca3 Move RLIMIT_SIGPENDING counter to ucounts
         91c6ceeaeaedc0b47f4954fa58b9fd60e40fee04 Move RLIMIT_MEMLOCK counter to ucounts
         
