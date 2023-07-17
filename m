From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 17 Jul 2023 17:16:08 -0000
Message-Id: <168961416867.16466.14740079385118103843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 206b6a9bf620dbc1ffaffcae6b538648d599055a
    new: ac07365c6c8d560b5dc998b87f9131f5040221d3
    log: |
         540792999344b81838f87e71a835d5791558859c Merge branch 'acpi-video' into linux-next
         ac07365c6c8d560b5dc998b87f9131f5040221d3 Merge branch 'acpi-processor' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: f7d2f4b15a188ee035203d5d27248b0dd5729924
    new: 540792999344b81838f87e71a835d5791558859c
    log: |
         96b709be183c56293933ef45b8b75f8af268c6de ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
         540792999344b81838f87e71a835d5791558859c Merge branch 'acpi-video' into linux-next
         
  - ref: refs/heads/testing
    old: f7d2f4b15a188ee035203d5d27248b0dd5729924
    new: 540792999344b81838f87e71a835d5791558859c
    log: |
         96b709be183c56293933ef45b8b75f8af268c6de ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
         540792999344b81838f87e71a835d5791558859c Merge branch 'acpi-video' into linux-next
         
