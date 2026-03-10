From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Tue, 10 Mar 2026 13:33:59 -0000
Message-Id: <177314963961.1735181.17322371508677772814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: e70ffd8fb18d1831320b344406f387b4f37e827e
    new: e68f95a51d1a8c1594b536c4d495cbea38d47561
    log: |
         e68f95a51d1a8c1594b536c4d495cbea38d47561 leds: Prefer IS_ERR_OR_NULL over manual NULL check
         
