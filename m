From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 17 Sep 2023 05:52:30 -0000
Message-Id: <169492995007.22777.10276999507446473625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 236038656afb56a98c6488fc68c37fde6259a4f7
    new: b9d959c6ad8e44a39e9c7c5b58faaa6c04a4987f
    log: |
         7cf950ea0e7a3ac401f37bbfe2ad8fd0b5377eee USAGE: Wordsmith intro
         da2dc4721eb47147bc1bc4e68c89306100296ede USAGE: Consistently use one blank line between sections
         90e93d6ef35c6d8459a3c8e629848db8c921e91f _damon/DamonCtx: List ops and targets earlier than attributes
         c2d6b35f343a74cbd4e613bc916e4edb092b848b _damon/DamonCtx.to_str(): Print target earlier than attributes
         94584d819f6e6bbe980e4a8dd772b2cf76962a1a _damon/DamonCtx.to_kvpairs(): List targets before attributes
         b9d959c6ad8e44a39e9c7c5b58faaa6c04a4987f USAGE: Update single kdamond/context/target assumption
         
