From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Mon, 07 Aug 2023 21:02:07 -0000
Message-Id: <169144212734.22622.937257111496312322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: jes
changes:
  - ref: refs/heads/master
    old: 75350d87c86001c47076e1f62478079bdc072223
    new: cf1577bf54afe76b77ecaa62df25901739ca8ae9
    log: |
         cf1577bf54afe76b77ecaa62df25901739ca8ae9 imsm: Fix possible segfault in check_no_platform()
         
