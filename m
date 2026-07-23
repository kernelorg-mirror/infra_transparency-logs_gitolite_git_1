From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/ezgb/ezgb
Date: Thu, 23 Jul 2026 15:01:54 -0000
Message-Id: <178481891478.2046150.79785981459955899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/ezgb/ezgb
user: mricon
changes:
  - ref: refs/heads/master
    old: a52cb871360374d3cc13fc941869bc1f0bd2c7c9
    new: b6f280f1dc99d57550e92798167c6a16d53ebf57
    log: |
         1b7aacf46affc0e0e1189d789a4282b1fd6ebdc1 reader: populate author_name and edited_at in native bug summaries
         a047342a231da450fd9f53c058ce7de3a657926f Add ci.sh and ci-matrix.sh CI guard scripts
         b6f280f1dc99d57550e92798167c6a16d53ebf57 Prepare 0.2.0 release
         
  - ref: refs/tags/v0.2.0
    old: 0000000000000000000000000000000000000000
    new: 3c5644fd3c80b606cf77456b8ac204c237f5ec3e
