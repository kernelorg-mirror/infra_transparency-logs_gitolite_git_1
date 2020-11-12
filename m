From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Thu, 12 Nov 2020 20:28:18 -0000
Message-Id: <160521289803.25675.14019550467117357010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/for-stable
    old: 92cfcd030e4b1de11a6b1edb0840e55c26332d31
    new: d19d8d345eecd9247cbe6cbf27aef271bd88aba7
    log: |
         d19d8d345eecd9247cbe6cbf27aef271bd88aba7 fscrypt: fix inline encryption not used on new files
         
