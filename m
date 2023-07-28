From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Fri, 28 Jul 2023 15:46:21 -0000
Message-Id: <169055918164.3778.4256939741448035998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 4c2448e31d8ae83aea40411c9e2580d9a972ef56
    new: 5745c362ed9db5dc27855a6e53ecb0296554d92b
    log: |
         5231d7696c4a970e4b71f865e495cdf5589a4fe5 Drop arm64-errata-mitigate-ampere1-erratum-ac03_cpu_38-at.patch
         5745c362ed9db5dc27855a6e53ecb0296554d92b Drop kvm-arm64-use-different-pointer-authentication-keys-.patch from 6.4
         
