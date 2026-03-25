From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Wed, 25 Mar 2026 19:08:29 -0000
Message-Id: <177446570927.106008.15770373282299386069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 4377a22d84f726f0a650927edf75cdc0698baf06
    new: 1546d3feb5e533fbee6710bd51b2847b2ec23623
    log: |
         1546d3feb5e533fbee6710bd51b2847b2ec23623 fscrypt: use AES library for v1 key derivation
         
