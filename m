From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 02 Jul 2025 15:43:22 -0000
Message-Id: <175147100271.2048870.7818215191483981039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 621af19281538084ab7ce18d0bcd4b270710957d
    new: 564606fec54006e9c29e98adab37610fbb36a398
    log: |
         1f2dfde4f36fa7bafd385fb3b1efe660051216de selftests/bpf: Negative test case for ref_obj_id in args
         564606fec54006e9c29e98adab37610fbb36a398 bpf: Avoid warning on multiple referenced args in call
         
