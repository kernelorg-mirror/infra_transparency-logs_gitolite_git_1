From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Fri, 03 Jul 2026 19:25:56 -0000
Message-Id: <178310675641.1318233.1169568977126087575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 9ca6fa1f71edc7a219edeb41d4c7f91b7d665c5b
    new: a6c4e79a8b7505630570315ca3a40a448fca3e23
    log: |
         55cd789cf444d879a89f76c0ca500f407f36f8cd hkml_patch: quote patch subject
         00f8b866c498127be0a57977552dee880fef0d89 hkml_patch: return list of wrong patches from do_check_recipients
         e7a808fe0c5521424fb94af5d8a1482144110847 hkml_patch: return list of wrong patches from run_checker()
         a6c4e79a8b7505630570315ca3a40a448fca3e23 hkml_patch: provide summary at the last stage of check_patches()
         
