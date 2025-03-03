From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 03 Mar 2025 12:02:05 -0000
Message-Id: <174100332526.1406967.8458864152790304337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/bugs
    old: 2a08b832712980b9eb0e913d64a42c74fc56319b
    new: 98fdaeb296f51ef08e727a7cc72e5b5c864c4f4d
    log: |
         98fdaeb296f51ef08e727a7cc72e5b5c864c4f4d x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
         
