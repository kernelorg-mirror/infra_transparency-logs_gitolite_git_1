From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Fri, 03 Jul 2026 18:49:22 -0000
Message-Id: <178310456244.1290421.12933650429796263239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 3f614b57cb08f86da2763ff1de4645ffb598514f
    new: 9ca6fa1f71edc7a219edeb41d4c7f91b7d665c5b
    log: |
         be70f94636059770ed2a07ac14a4fa59bc014817 hkml_patch: implement a function for recipients check
         55202e6cb99d1b263e29c666bc54c3ed8622aae3 hkml_{patch,view_mails}: check patch recipients by default
         38b9714693ab5c6b7469d5633d66266e18ee90c6 hkml_patch: do not skip check for recipient check failures
         12d357a3c3f5aa09fbd541e0ba59eda74ca2cb9d hkml_patch: split out checker run
         4f83cf29d8ea7dc1f1e28cac5adc99794981e50b release_note: update for recipients check
         9ca6fa1f71edc7a219edeb41d4c7f91b7d665c5b USAGE: document recipients check feature
         
