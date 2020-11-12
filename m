From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 12 Nov 2020 18:34:31 -0000
Message-Id: <160520607164.9179.9685270610709661058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/va-refactor
    old: 50af6f00c7d712a4cf04667a5961d1d23bb23767
    new: c1090bb10d5e15906d296936e64317e35c43f21d
    log: |
         c1090bb10d5e15906d296936e64317e35c43f21d arm64: mm: don't assume struct page is always 64 bytes
         
