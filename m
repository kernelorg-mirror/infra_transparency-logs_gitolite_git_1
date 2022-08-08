From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 08 Aug 2022 13:26:53 -0000
Message-Id: <165996521323.24223.7183313255975396483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/stacktrace/atomics
    old: 8b5978b1635d5a6524844f61d1669c1ab631f25b
    new: 898d9a5242105d57776f42b68963800947035899
    log: |
         898d9a5242105d57776f42b68963800947035899 arm64: atomics: avoid anonymous LL/SC stubs
         
