From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Tue, 07 Nov 2023 19:10:03 -0000
Message-Id: <169938420397.3125.3271265272962074500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: holtmann
changes:
  - ref: refs/heads/master
    old: a2893363fc8f3f995f096e6d152a80273ed668fc
    new: 812e17138379b3c09259de38f417f18780febe4f
    log: |
         6272177856f4c96e921702f03a365517a1f9fe0c Const-qualify service leaf getter functions.
         812e17138379b3c09259de38f417f18780febe4f Close three '__connman_wisp_start' failure closure holes.
         
