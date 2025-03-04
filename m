From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Tue, 04 Mar 2025 21:02:26 -0000
Message-Id: <174112214643.3170786.16413200634319721581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: eea957d8db1d1764c9c4b3c7fc5c86dbccb71fdc
    new: 13dc8eb90067f3aae45269214978e552400d5e28
    log: |
         13dc8eb90067f3aae45269214978e552400d5e28 fscrypt: mention init_on_free instead of page poisoning
         
