From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 10 Mar 2026 12:58:09 -0000
Message-Id: <177314748978.1705429.107575582795356328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/mfis-single-driver
    old: 4b94dbdd7a29e6eb75f860108e546ec765ed3ee9
    new: 058134387629d86ce6e47eb91c9fd3b630e83110
    log: |
         9132921cb2a98356098027a4ecab0eaab66b14f2 dt-bindings: soc: renesas: add MFIS binding documentation
         4c7fcefc7a321fab0f04387573ca5c23b4981fbe soc: renesas: Add Renesas R-Car MFIS driver
         40cea29b27d5507c7b576e1451080e1e8d33423d arm64: renesas: r8a78000: enable to use MFIS/MFIS-SCP
         020a74b7618f585d08333cbcace26228e71d1832 arm64: renesas: r8a78000-ironhide: enable to use SCMI
         058134387629d86ce6e47eb91c9fd3b630e83110 TEST: DTS additions for mailbox-test
         
