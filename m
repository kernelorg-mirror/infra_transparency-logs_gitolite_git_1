From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 30 Oct 2026 17:42:48 -0000
Message-Id: <179338216811.1525096.12019393328597688176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/sas-abba
    old: 8a1f8b16a4ab750bd49f5fef0ca890b748efff65
    new: 97a5445a6a8ea373f901cfcfaf6220942532e7ca
    log: |
         74542d1522681ec1a484dfdc90cc68162b60bd74 b4: mptsas series
         d2ffbff2d2de32682908f2c5cfec478e73ac31e5 scsi: mpt3sas: Serialize interrupt-time sdev block with hostdata teardown
         97a5445a6a8ea373f901cfcfaf6220942532e7ca scsi: mpt3sas: Time out delayed not-responding device blocks
         
