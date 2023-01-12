From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 12 Jan 2023 18:37:09 -0000
Message-Id: <167354862921.21158.1467442877352821343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: db9494895b405bf318dc7e563dee6daa51b3b6ed
    new: 01fd7e7851ba2275662f771ee17d1f80e7bbfa52
    log: |
         c874b6de4cdfa2822a07b479887cd5f87fb5d078 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
         82cc5c6c624c63f7b57214e325e2ea685d924e89 platform/x86: asus-wmi: Ignore fan on E410MA
         01fd7e7851ba2275662f771ee17d1f80e7bbfa52 platform/x86: asus-wmi: Don't load fan curves without fan
         
