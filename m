From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Thu, 25 Jan 2024 17:18:48 -0000
Message-Id: <170620312835.24334.7340904482452956987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: f5b05d19752968d35ba3e6c1460ac8ff6101d1d2
    new: e53ab33dd68f67858e816508e796b5ba3892c8b0
    log: |
         e53ab33dd68f67858e816508e796b5ba3892c8b0 libtracecmd: trace-cmd split: Do not fail if cmdlines are not present
         
