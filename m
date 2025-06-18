From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Wed, 18 Jun 2025 10:00:18 -0000
Message-Id: <175024081859.496656.15253185568775939809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 8429d267825d5315cfa5a60418051f94b3c16dbb
    new: 94346e842bcd4f6b291daa6140c3a67cf0e32955
    log: |
         fefb3bfe3a76fd561060e3746c455fbee0a53595 selftests/landlock: Fix readlink check
         3ef73a42845a0e190683166f703e7bc0f258e0b8 selftests/landlock: Fix build of audit_test
         0f4e5c4b480b622810bf61ce6c04c40d84469533 selftests/landlock: Add test to check rule tied to covered mount point
         94346e842bcd4f6b291daa6140c3a67cf0e32955 landlock: Fix warning from KUnit tests
         
