From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 30 Mar 2021 18:26:47 -0000
Message-Id: <161712880794.31478.11309997243958688529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/warray-bounds
    old: 5600502502dc5f70c2f2b5ea5b38f01173c51015
    new: f341378ca02f45940117d8829320bdc9e79c45bf
    log: |
         cb0f2af61819d969f7e6d7419b4fecaef45d008c wl3501_cs: Fix out-of-bounds warning in wl3501_send_pkt
         f341378ca02f45940117d8829320bdc9e79c45bf wl3501_cs: Fix out-of-bounds warning in wl3501_mgmt_join
         
