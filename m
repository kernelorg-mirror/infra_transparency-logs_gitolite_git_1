From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 18 Nov 2020 17:03:37 -0000
Message-Id: <160571901759.1303.2692733951166051182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: b24e201248228b6ff5c288b2b0a1eaee74290042
    new: dcaf0150b9247f33435c9f503e8634bd5a9c4c0d
    log: |
         c46a5d7c8485e2262b60d68397f7c8918444af7b netconfig: Install DNS addresses obtained from DHCPv6
         dcaf0150b9247f33435c9f503e8634bd5a9c4c0d netconfig: Re-start DHCPv6 client
         
