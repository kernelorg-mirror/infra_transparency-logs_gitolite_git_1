From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 07 Dec 2022 13:52:57 -0000
Message-Id: <167042117709.12170.11999048749399513591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 2f61cc909f4a7dec35aca389478fb6cb1fd18869
    new: dfe3eff617927a9b742aa570c0f078d776268865
    log: |
         dfe3eff617927a9b742aa570c0f078d776268865 perf build: Use libtraceevent from the system
         
