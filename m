From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Mon, 08 Jan 2024 00:15:30 -0000
Message-Id: <170467293082.3804.6137000660102593986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: dc0684adf3b6be6b20fec9295027980021d30353
    new: cd0d7d6639de4468d181c87e45cfd07d51b525da
    log: |
         9f67c1e63976d3403f0b250b03ffe959c890f9db rtc: tps6594: Add driver for TPS6594 RTC
         cd0d7d6639de4468d181c87e45cfd07d51b525da rtc: lpc24xx: add missing dependency
         
