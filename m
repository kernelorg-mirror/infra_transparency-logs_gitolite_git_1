From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 03 Dec 2021 05:00:25 -0000
Message-Id: <163850762554.20501.950250497740277649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 330507fbc9d8c3bc4525ea2ae9c3774738bc0c80
    new: 0ea275df84c389e910a3575a9233075118c173ee
    log: |
         087e1d715bccf25dc0e83294576e416b0386ba20 crypto: caam - save caam memory to support crypto engine retry mechanism.
         5876b0cb883da7a16129dadc06250a36a79a8ee1 crypto: sa2ul - Use bitfield helpers
         0ea275df84c389e910a3575a9233075118c173ee crypto: octeontx2 - uninitialized variable in kvf_limits_store()
         
