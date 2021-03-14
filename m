From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sun, 14 Mar 2021 00:35:19 -0000
Message-Id: <161568211942.16750.4680361020420241681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: b5dcf3aa87523f6f0d429a4bf77cfcd6aba13855
    new: c8a101dc9d232fe2e16b90f05b09fcca6139c213
    log: |
         75a868c7fd99181139e561d6bd75ac8066a57d16 Allow musl gcc to be used with cgo for Go programs
         c8a101dc9d232fe2e16b90f05b09fcca6139c213 Up the release version to 2.49
         
