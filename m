From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 03 Sep 2024 19:28:33 -0000
Message-Id: <172539171392.263552.18050394982043536969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/mm-generic-shadow-stack-guard
    old: 88f612788ee7c35afd2cf8c0a0a797f8add7ab02
    new: 41d27961a3da373b61f63640dfbc4dd99caa9733
    log: |
         41d27961a3da373b61f63640dfbc4dd99caa9733 mm: Care about shadow stack guard gap when getting an unmapped area
         
