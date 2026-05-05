From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 05 May 2026 09:29:56 -0000
Message-Id: <177797339674.880711.2914596788650653390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 440c14da1af1cc6cc9bb18841603711d845ed900
    new: 05a216d7492a5b37a6f73ddf01cb4b8aac6b00e6
    log: |
         b3b4660be92408c0f9baffb70b3e8c426dbc2b7a iio: light: stk3310: Replace uint32_t with u32 and reorder members to eliminate padding
         05a216d7492a5b37a6f73ddf01cb4b8aac6b00e6 iio: light: stk3310: Use sizeof() for regmap_bulk_read/write count parameter
         
