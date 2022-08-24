From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Wed, 24 Aug 2022 16:03:36 -0000
Message-Id: <166135701605.4971.11124938592953266011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: jes
changes:
  - ref: refs/heads/master
    old: 27ad4900501c615b7c6b266bf23948e5606dba53
    new: 5c3c3df646dd3b7e8df81152f08e9ac4ddccc671
    log: |
         7211116c295ba1f9e1fcbdc2dd2d3762855062e1 Grow: Split Grow_reshape into helper function
         5c3c3df646dd3b7e8df81152f08e9ac4ddccc671 Assemble: check if device is container before scheduling force-clean update
         
