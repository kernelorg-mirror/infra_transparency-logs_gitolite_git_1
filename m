From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 30 Dec 2021 07:49:44 -0000
Message-Id: <164085058436.31282.11605695838553230451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/build
    old: 5fe392ff9d1f7254a1fbb3f72d9893088e4d23eb
    new: ff936357b49681cf823ca82a565dbdd0fd439819
    log: |
         ff936357b49681cf823ca82a565dbdd0fd439819 x86/defconfig: Enable CONFIG_LOCALVERSION_AUTO=y in the defconfig
         
