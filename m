From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/grokmirror/grokmirror
Date: Tue, 22 Sep 2026 06:06:46 -0000
Message-Id: <179005720605.1712231.1630659132652232166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/grokmirror/grokmirror
user: mricon
changes:
  - ref: refs/heads/master
    old: 635e3960dc6a45c9c9a5c46c393f571e0759d1d0
    new: 15e7bb629e4822b0f0d4af696392529e624dc3ba
    log: |
         15e7bb629e4822b0f0d4af696392529e624dc3ba Tell CI to fetch with --depth=1, never "git remote update"
         
