From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/docs/linux
Date: Mon, 05 Oct 2026 10:48:55 -0000
Message-Id: <179119733504.525102.16542390075456398756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/docs/linux
user: corbet
changes:
  - ref: refs/heads/docs-next
    old: 2d72a4c09867a8f9131afc2e705a728f9fba2417
    new: 8fdbd353e6928492fdc46c359aabd2bfb7630fba
    log: |
         8fdbd353e6928492fdc46c359aabd2bfb7630fba Revert "docs: landlock: fix ENOMSG condition in create_ruleset kernel-doc"
         
