From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Sun, 10 Nov 2024 23:06:40 -0000
Message-Id: <173128000005.625933.6030767326922543541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 49fd6f907f4623fa029a24b21f667b99594438bd
    new: 5a36826a5909fb8136d28153f46e8291aa719959
    log: |
         d4a6161f242b70dde08a631b16ca3671aa1b2ed2 rtc: isl12022: Prepare for extending rtc device drvdata
         c62d658e5253a872180e77f4e1674bd94a989927 rtc: isl12022: Add alarm support
         5a36826a5909fb8136d28153f46e8291aa719959 rtc: isl12022: Replace uint8_t types with u8
         
