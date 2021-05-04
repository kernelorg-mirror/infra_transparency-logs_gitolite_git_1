From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 04 May 2021 12:39:31 -0000
Message-Id: <162013197199.5779.12734999824875133062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 1ecdaf0b11ac8a7cf93cd90450630080a641ecda
    new: 5a5f8ca475c7204bd86eb36531e22823e7739f46
    log: |
         5a5f8ca475c7204bd86eb36531e22823e7739f46 perf record: Disallow -c and -F option at the same time
         
