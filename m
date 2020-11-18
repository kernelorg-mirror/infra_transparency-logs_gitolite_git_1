From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Wed, 18 Nov 2020 00:07:16 -0000
Message-Id: <160565803687.20474.7427534674983290756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 27f554c580c8ec9015aec3d998510cf462534e48
    new: b3527837a60a5dcd0c16c28804b6ec9b47f15947
    log: |
         b3527837a60a5dcd0c16c28804b6ec9b47f15947 rtc: destroy mutex when releasing the device
         
