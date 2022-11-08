From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 08 Nov 2022 18:00:48 -0000
Message-Id: <166793044815.29572.13025057767862398967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 4b21d25bf519c9487935a664886956bb18f04f6d
    new: 0eaf29a032980c76957ffbaf6afeb7024a658770
    log: |
         000f8870a47bdc36730357883b6aef42bced91ee vmlinux.lds.h: Fix placement of '.data..decrypted' section
         0eaf29a032980c76957ffbaf6afeb7024a658770 Merge branch 'for-linus/hardening' into for-next/kspp
         
