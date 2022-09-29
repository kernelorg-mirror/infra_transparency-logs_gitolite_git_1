From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 29 Sep 2022 13:02:17 -0000
Message-Id: <166445653741.12837.17107744298353176399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: b84120772df33f93efeac1206be545311e04cad1
    new: f01e5f3a849558b8ed6b310686d10738f4c2f3bf
    log: |
         f01e5f3a849558b8ed6b310686d10738f4c2f3bf dwarf_loader: Support DW_TAG_label outside DW_TAG_lexblock
         
