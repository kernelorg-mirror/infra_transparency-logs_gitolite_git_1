From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Sat, 23 Jan 2021 13:58:03 -0000
Message-Id: <161141028304.14146.10474639759485903767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 12b1ef321a7348293c0277d40c1ad3a452a52205
    new: 2f58f5eea8c60052100ff325688f2d987bde572b
    log: |
         9d0735519f99948c5b5c22426b682ced7f7af9be rtc: remove sirfsoc driver
         dd2d3b40039d0278f25a21aa3e50955a01a92a62 rtc: remove ste coh901 driver
         2f58f5eea8c60052100ff325688f2d987bde572b rtc: remove ste ab3100 driver
         
