From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Wed, 24 Mar 2021 11:04:03 -0000
Message-Id: <161658384302.21454.4266521024741634413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: 1e28eed17697bcf343c6743f0028cc3b5dd88bf0
    new: 92063f3ca73aab794bd5408d3361fd5b5ea33079
    log: |
         92063f3ca73aab794bd5408d3361fd5b5ea33079 integrity: double check iint_cache was initialized
         
