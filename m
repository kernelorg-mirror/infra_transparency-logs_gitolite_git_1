From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 18 Dec 2024 17:10:54 -0000
Message-Id: <173454185431.1359690.6637633811265922793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/urgent
    old: 45dec3ca1fe153cabd79ef8cd05bff64cd2efa52
    new: 10331a93486ffb7b85ceea9da48a37da8cc16bdf
    log: |
         10331a93486ffb7b85ceea9da48a37da8cc16bdf virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
         
