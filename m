From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 09 Feb 2026 12:10:44 -0000
Message-Id: <177063904469.3222284.12450854334038020978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/arm64/nmi-WIP
    old: db456c513304cc91922c70ee2fb3d63745293977
    new: dfc568249542f64dadb9d23fb59ef6b8910ef2cb
    log: |
         dfc568249542f64dadb9d23fb59ef6b8910ef2cb KVM: arm64: Propagate ALLINT masking on exception injection
         
