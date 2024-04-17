From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 17 Apr 2024 07:52:03 -0000
Message-Id: <171334032390.9483.508577014418874038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: d98b2e161f8b6b59d645631297f81427d85288ac
    new: 0dca768e5788b527fc8b0e0cdabcab7c499a9bd6
    log: |
         62f64717ec134b10c5a670403c2d8c43b608e671 libsmartcols: reset wrap after calculation
         515ae202051ab506c890118fd41df83555cd140f libsmartcols: (sample) add wrap repeating example
         0dca768e5788b527fc8b0e0cdabcab7c499a9bd6 Merge branch 'PR/libsmartcols-fix-wrap' of github.com:karelzak/util-linux-work
         
  - ref: refs/heads/stable/v2.40
    old: a7ca6687322f36b853dad5b0ecb3f5a4d74ad039
    new: 58bc2bb7c9d6d00767186eb44ea597a80d02f92d
    log: |
         58bc2bb7c9d6d00767186eb44ea597a80d02f92d libsmartcols: reset wrap after calculation
         
