From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Wed, 14 Jan 2026 14:25:41 -0000
Message-Id: <176840074108.976009.10641489069243194546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: 8b0792d483bbec41eedbd046eebedc8b2733ab3a
    new: f9eb7de6917c6ff8bb24ea4bdd3871d22b9b3c81
    log: |
         be4b7e584a0cc6715fbb14dfb2a9a39bf07cfbab scsi: ufs: dt-bindings: Fix several grammar errors
         1523d50abad0ef8a261a5c38099b462629941156 scsi: core: Correct documentation for scsi_test_unit_ready()
         9a49157deeb23581fc5c8189b486340d7343264a scsi: core: Fix error handler encryption support
         ee229e7c256ab5d7b277abf8d48a732c10571750 scsi: ufs: core: Configure MCQ after link startup
         001556d298723f091751e9e887f63b642890aaca scsi: mpt3sas: Update maintainer list
         d0f6cfb491924d42c8f5336acb68a798e49b74b1 scsi: bfa: Update outdated comment
         309a29b5965a0b2f36b3e245213eb43300a89ac2 scsi: ufs: host: mediatek: Make read-only array scale_us static const
         
