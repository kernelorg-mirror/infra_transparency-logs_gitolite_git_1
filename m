From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/sbsigntools
Date: Mon, 21 Feb 2022 12:51:06 -0000
Message-Id: <164544786647.19977.8306543318862341382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/sbsigntools
user: jejb
changes:
  - ref: refs/heads/next
    old: e17dc20591236d21f086f16294ed691544cb6fc2
    new: 4b8fc118774a3dfce41cd21fea3e7cda6bbd0a47
    log: |
         d52f7bbb73401aab8a1d59e8d0d686ad9641035e Version 0.9.4
         f12484869c9590682ac3253d583bf59b890bb826 sbkeysync: Don't ignore errors from insert_new_keys()
         4b8fc118774a3dfce41cd21fea3e7cda6bbd0a47 sbvarsign: do not include PKCS#7 attributes
         
