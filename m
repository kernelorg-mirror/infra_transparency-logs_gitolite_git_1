From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 09 Feb 2023 13:14:50 -0000
Message-Id: <167594849084.17634.7736142563702051047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: ce2d993bc667f634a8a98503a99249fcc21a9af2
    new: 0888529ceba19b7150715a52856ae875a6dcca9b
    log: |
         0888529ceba19b7150715a52856ae875a6dcca9b umount: don't ignore --quiet for non-root users
         
