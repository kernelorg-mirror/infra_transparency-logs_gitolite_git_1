From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 08 Feb 2025 17:53:06 -0000
Message-Id: <173903718608.1854954.1996060763700722551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 677b2dcbf05939723c512bd031b77e6f71ec7282
    new: 4d874415d2e6932d857bb13a6d3a0dab1fce7d30
    log: |
         82b225a3014fab4367276b5231054c89cdc63230 TODO: add an item for more convenient re-reading of the list
         9694d9346e49dae4294bb5c4682de98f96dcbeab TODO: add an item for tab handling
         8f1595a0387068a8a13d8478f5bdfe381d08a7be hkml_view: implement a function for converting tabs to spaces
         137387e4d8435e3b0bce15b1df2b015d0d664c5e test_hkml_view_text: remove an unnecessary blank line
         09447afae3ff07bf938debccf9cee6c753483376 tests: add a test for hkml_view.tabs_to_spaces()
         406491db05316468d263a6354b0038bef20fd3d2 tests: add tests execution script
         4d874415d2e6932d857bb13a6d3a0dab1fce7d30 release_note: update for next release
         
  - ref: refs/tags/v1.2.8
    old: 0000000000000000000000000000000000000000
    new: 556a09335747b01ccc1d94caeb5939ad19765f50
