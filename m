From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 23 Sep 2024 15:08:17 -0000
Message-Id: <172710409764.1403119.14654551337403658549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-6.12
    old: 9bcd923952078e08cd4570e15f751a6c9ec7633f
    new: ada4392e9e5fe3746b01fc1a7d9ff543b50b1cf0
    log: |
         66cac80698cd1e31ae9bc5c271e83209903d4861 dm vdo: handle unaligned discards correctly
         ada4392e9e5fe3746b01fc1a7d9ff543b50b1cf0 Return error code for failure input for sscanf in parse_cblock_range()
         
