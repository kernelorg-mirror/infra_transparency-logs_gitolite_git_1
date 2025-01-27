From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/dynticks-testing
Date: Mon, 27 Jan 2025 20:51:09 -0000
Message-Id: <173801106922.4051907.487558870915207329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/dynticks-testing
user: frederic
changes:
  - ref: refs/heads/master
    old: bfa6f132529c403dfa51ec69ad97b8cd7c29ce44
    new: 4752324cae193b4983c07132228189b1df83ab3e
    log: |
         2589cb626d773f54f10d29830bca65c52c1dd2f8 Support resched vector IPI and tick stop events
         4752324cae193b4983c07132228189b1df83ab3e Add timer trace events
         
