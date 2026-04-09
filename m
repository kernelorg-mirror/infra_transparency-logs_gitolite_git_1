From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/liblore/liblore
Date: Thu, 09 Apr 2026 01:58:10 -0000
Message-Id: <177569989034.924842.8792930828177872531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/liblore/liblore
user: mricon
changes:
  - ref: refs/heads/master
    old: 962f84793ac1737f28c5e54bd4b792396fec6b8a
    new: 1c0b653bdb6eeb95625e99419d4b34d31cb55c99
    log: |
         d56c8061910f0f281746df2613e0b12d87899a57 Add per-origin git config subsections, bump to 0.7.1
         1c0b653bdb6eeb95625e99419d4b34d31cb55c99 Silence pytest-asyncio warning, add uv.lock to .gitignore
         
  - ref: refs/tags/v0.7.1
    old: 0000000000000000000000000000000000000000
    new: c95138baea6597f5ece122844077dcefcefd90ef
