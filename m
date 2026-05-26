From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Tue, 26 May 2026 14:44:34 -0000
Message-Id: <177980667400.103427.17828787066516004133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/fixes
    old: 1809b1ab7f8c95d263bca9908a3a6cbbea349f1f
    new: 3a29a9841f4bfb79840f7d1f8115cc7b25e744e3
    log: |
         4f246f429d7c1fdf0ce918b8b738b70ea248df93 liveupdate: document liveupdate=on
         3a29a9841f4bfb79840f7d1f8115cc7b25e744e3 kho: make sure scratch size is always aligned by CMA_MIN_ALIGNMENT_BYTES
         
