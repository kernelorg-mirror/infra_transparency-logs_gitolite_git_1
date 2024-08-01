From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 01 Aug 2024 16:33:10 -0000
Message-Id: <172252999029.4628.13085241668191480261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 3078425f63c5f526c8d2cb0b7ef9e0a3f50c9c39
    new: b03695d95213121719f05cbf6f3baa1ad3667e7f
    log: |
         cd7d47c5762997a2b1de57a47cd48a1cdad38d96 regulator: max77857: Make max77857_id static
         b03695d95213121719f05cbf6f3baa1ad3667e7f regulator: Use of_property_read_bool()
         
