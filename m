From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Fri, 04 Jul 2025 17:25:41 -0000
Message-Id: <175164994165.523056.9781673327574808911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: f8aabac586b7069de44e863a70366983676cd807
    new: b41c1d8d07906786c60893980d52688f31d114a6
    log: |
         b41c1d8d07906786c60893980d52688f31d114a6 fscrypt: Don't use problematic non-inline crypto engines
         
