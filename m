From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 11 Aug 2025 19:40:10 -0000
Message-Id: <175494121071.3203412.2726476741710902154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/net-pending
    old: 1b8073089c429b46990a51773b25f892947cc09c
    new: a78ade6b430e94e18767fbb984e07658122544cd
    log: |
         faa8a41acc1fec7670c21f9bb9735c968f058068 sctp: Use HMAC-SHA1 and HMAC-SHA256 library for chunk authentication
         a78ade6b430e94e18767fbb984e07658122544cd sctp: Convert cookie authentication to use HMAC-SHA256
         
