From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Mon, 07 Sep 2026 16:11:00 -0000
Message-Id: <178879746067.1558791.2764938536861186127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: e1e60f71f54f2cdff687fc7a6ca3f35ad7b9c75d
    new: abf23928d026f7906e8768c6d83ad6c241def772
    log: |
         b1102b0f2010367ca664dac4fa2b0a0ad27c84d7 landlock: Bound escaped trace path output
         88c794790509e49af7cf34c4732a502c898fedab landlock: Test trace path output boundaries
         677f300cfb655a965511a602c22d1f5373e7ff9e selftests/landlock: Fix trace variant formatting
         abf23928d026f7906e8768c6d83ad6c241def772 selftests/landlock: Fix disconnected variant formatting
         
