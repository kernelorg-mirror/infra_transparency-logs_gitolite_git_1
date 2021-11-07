From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sun, 07 Nov 2021 23:20:02 -0000
Message-Id: <163632720218.13134.7905543536993842237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 2b763ab706891255e8cef9f36ca023e32f5d5991
    new: 95085598764ca6c874dc1ee48364dbd2921fc000
    log: |
         95085598764ca6c874dc1ee48364dbd2921fc000 Use calloc'd memory for unix domain socket exchange.
         
