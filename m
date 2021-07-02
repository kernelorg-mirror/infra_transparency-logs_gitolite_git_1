From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 02 Jul 2021 13:31:01 -0000
Message-Id: <162523266149.1237.5717627424956380204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 04a6c9e14d2cc039e494abfd5d7b7b8451b214da
    new: c3492942ffdc7df5e0521d62adc7366883ab2c88
    log: |
         c3492942ffdc7df5e0521d62adc7366883ab2c88 dwarf_loader: Spread threads over different CPUs
         
