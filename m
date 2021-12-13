From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 13 Dec 2021 16:48:17 -0000
Message-Id: <163941409718.20821.6148480990005928526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/atomics/improvements
    old: 7a403246490c3d60d86475afa1b63382f8e14cdf
    new: e5727b2b5532a5f81b39a2ae65177b5b5df8e902
    log: |
         e5727b2b5532a5f81b39a2ae65177b5b5df8e902 arm64: atomics: lse: define RETURN ops in terms of FETCH ops
         
