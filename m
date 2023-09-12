From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 12 Sep 2023 12:10:54 -0000
Message-Id: <169452065422.21245.9874400671560445689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.7
    old: 969b033a77a8fa59a5fe9320b371eadd4f4321a6
    new: ab6fa92531abfcc1f50062e867fe7d001b293f82
    log: |
         c187b8f87d553cc124c568ecc010a8bf73cf745f regulator: pv880x0: Drop ifdeffery
         1b4daf643a3a21cff4bcad5b799960d5a0673d11 regulator: pv880x0: Simplify probe()
         ab6fa92531abfcc1f50062e867fe7d001b293f82 Match data improvements for pv880x0 regulator
         
