From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Thu, 18 Aug 2022 08:56:04 -0000
Message-Id: <166081296437.28849.9314660420543732323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/fixes
    old: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    new: 93a3c0d4e8bfbb15145e5dd7da68a3de4b904aba
    log: |
         eb100b8fa8e8b59eb3e5fc7a5fd4a1e3c5950f64 thunderbolt: Use the actual buffer in tb_async_error()
         93a3c0d4e8bfbb15145e5dd7da68a3de4b904aba thunderbolt: Check router generation before connecting xHCI
         
