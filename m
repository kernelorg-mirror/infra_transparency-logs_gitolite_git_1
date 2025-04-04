From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Fri, 04 Apr 2025 09:35:54 -0000
Message-Id: <174375935420.763100.18072979685945301577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/master
    old: ac6742520ded1da30d500f74e8affe86e27cabd5
    new: e1b9137eec2f07329a57d8868dc4c26802abf29f
    log: |
         e1b9137eec2f07329a57d8868dc4c26802abf29f aarch64: Enable access into FEAT_FGT2 registers from EL2 and below
         
