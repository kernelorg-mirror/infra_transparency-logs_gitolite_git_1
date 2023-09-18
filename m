From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 18 Sep 2023 09:43:00 -0000
Message-Id: <169503018067.7086.15600779798952230545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: af21b94b91b941fb25341785758af91823a0716f
    new: 8a47558a8c7329e91a58d89c55fc9b8c5beae76b
    log: |
         ea852c17f5382a0a52041cfbd9a4451ae0fa1a38 tsnep: Fix NAPI scheduling
         a7f991953d73dd50c4c23b5437c0139960e1fad4 tsnep: Fix ethtool channels
         46589db3817bd8b523701274885984b5a5dda7d1 tsnep: Fix NAPI polling with budget 0
         8a47558a8c7329e91a58d89c55fc9b8c5beae76b Merge branch 'tsnep-napi-fixes'
         
