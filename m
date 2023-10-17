From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Tue, 17 Oct 2023 05:10:01 -0000
Message-Id: <169751940183.16963.14002659957859952985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 3e7807d5a7d770c59837026e9967fe99ad043174
    new: 15baf55481de700f8c4494cddb80ec4f4575548b
    log: |
         15baf55481de700f8c4494cddb80ec4f4575548b fscrypt: track master key presence separately from secret
         
