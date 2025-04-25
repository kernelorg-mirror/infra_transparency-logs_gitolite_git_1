From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 25 Apr 2025 18:14:47 -0000
Message-Id: <174560488719.3096534.9227741713895133443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova-gsp-fixups
    old: 1e547155a57c0bda03334f9d704f62eb1f6f4822
    new: f8c690df72a8ff1e07b06a817fe200eaeb27cf9e
    log: |
         3bd3cbf14b141fe8d7bc09a2a07db53a4664998f nova-core: vbios: Fixup: Use builder pattern
         e754f1ad3c628adc71031b76d64be74ae1019187 nova-core: vbios: Fixup: replace with while
         ce696df833c2598c40bcfdcea615c203ad9f88a7 nova-core: vbios: Fixup: Refactor and reduce the loop
         f8c690df72a8ff1e07b06a817fe200eaeb27cf9e Do a rustfmt pass
         
