From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hare/scsi-devel
Date: Tue, 13 Jul 2021 07:42:19 -0000
Message-Id: <162616213990.29482.17679641467467142488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hare/scsi-devel
user: hare
changes:
  - ref: refs/heads/auth.v3
    old: 6f97962881a1acfb2d61b3e8c2068ef768278104
    new: d97ec39ab2f0d7ac25633899e058eb3c1617b370
    log: |
         008516a25f1b2cea85b889f317d095b460106a37 crypto/ffdhe: Finite Field DH Ephemeral Parameters
         7c9174428be045cadea584c663e64b0fe9155c3e nvme-auth: augmented challenge support
         9b5b24cce3711c7bd8174880b26431cd12695ba6 nvmet: Implement basic In-Band Authentication
         fffc62a9fa4db709685c5100b628e9b75fa70650 nvmet-auth: implement support for augmented challenge
         d97ec39ab2f0d7ac25633899e058eb3c1617b370 nvme: add non-standard ECDH and curve25517 algorithms
         
