From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Tue, 04 Mar 2025 20:56:27 -0000
Message-Id: <174112178796.3166237.14398633981016793686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 75eb8b9410ee5f75851cfda9a328dab891e452d8
    new: eea957d8db1d1764c9c4b3c7fc5c86dbccb71fdc
    log: |
         eea957d8db1d1764c9c4b3c7fc5c86dbccb71fdc fscrypt: drop obsolete recommendation to enable optimized ChaCha20
         
