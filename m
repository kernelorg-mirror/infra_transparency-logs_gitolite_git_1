From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 17 Mar 2023 04:09:39 -0000
Message-Id: <167902617912.18106.3275148037315949816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 24994513ad13ff2c47ba91d2b5df82c3d496c370
    new: 470efd68a4653d9819d391489886432cd31bcd0b
    log: |
         470efd68a4653d9819d391489886432cd31bcd0b qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
         
