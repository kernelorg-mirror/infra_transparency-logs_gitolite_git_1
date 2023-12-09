From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 09 Dec 2023 09:35:37 -0000
Message-Id: <170211453799.10009.16791997210592131924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 30cdb698f6f1af19f13b26c9a1b64bb67b45768a
    new: 628d27c3c1d8362a7e73198460b8c6a739be4973
    log: |
         628d27c3c1d8362a7e73198460b8c6a739be4973 strtol.3: Clarify that the base should be tested beforehand, if at all
         
