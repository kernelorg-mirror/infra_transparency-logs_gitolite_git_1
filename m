From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Thu, 25 Dec 2025 22:23:47 -0000
Message-Id: <176670142796.2928094.9047083305111309916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: e4ca6a9f001efa8eefbb6ab44b612afa0bde3130
    new: a2be5f4800627a1ef9ba643db6939aa5714315e2
    log: |
         cc06b37c7695d7d7060f9d36933f65752b250c86 hkml_tag: add do_confirm argument to suggest_removing_drafts_of_subject()
         bc279bab26e0be2e60d633be496b104425357d31 hkml_tag: add do_confirm arg to ask_sync_before_change()
         e9b4e8d0742ab53e5b58532c23084dc8aba70423 hkml_tag: add do_confirm arg to handle_may_sent_mail()
         079a7a60afd2c642fa653e08a96bf94ffd64162b hkml_send: ask tag handling question before sending mail
         c0b20903b4957a8b35427d52a49f7edd0b338d31 release_note: update for tagging question before sending
         71e90ea1f6ed6f6cb5a6f3be6001782c160189df hkml_write: allow highlighting lines to reply for, when [n]vim is used
         893fca1213952db5c7ade09261d7c63567685d44 hkml_reply: use the highlight feature on editor
         a2be5f4800627a1ef9ba643db6939aa5714315e2 release_note: update for replying lines highlighting feature
         
