From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/amlogic/linux
Date: Wed, 07 Jan 2026 14:07:38 -0000
Message-Id: <176779485813.618840.10129570100351765469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/amlogic/linux
user: narmstrong
changes:
  - ref: refs/heads/for-next
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 223780846ace0ebb70174674005f6b8b7814acee
    log: |
         5ea75722eaec226c60472dc578a302aae1d1fa3e ARM: dts: meson: drop iio-hwmon in favour of generic-adc-thermal
         125c3ceadfe02cd4917c5e0bb6707b37870449f2 arm64: dts: amlogic: Use hyphen in node names
         7bcbedd64ecf5624583140faebfdb0e2e2f6b43e arm64: dts: amlogic: Use lowercase hex
         3b96c0b3b78e0ea239a9fbd02298ae1cf2b66bf3 Merge branch 'v6.20/arm-dt' into for-next
         223780846ace0ebb70174674005f6b8b7814acee Merge branch 'v6.20/arm64-dt' into for-next
         
  - ref: refs/heads/v6.20/arm-dt
    old: 0000000000000000000000000000000000000000
    new: 5ea75722eaec226c60472dc578a302aae1d1fa3e
  - ref: refs/heads/v6.20/arm64-dt
    old: 0000000000000000000000000000000000000000
    new: 7bcbedd64ecf5624583140faebfdb0e2e2f6b43e
