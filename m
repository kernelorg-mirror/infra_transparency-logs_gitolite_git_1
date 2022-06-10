From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 10 Jun 2022 17:18:02 -0000
Message-Id: <165488148290.2885.7116885848040072997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: 2e990e63220bb01e2755b55b93878ce7c8cbe747
    new: 78cdaf3f4257ab10a6cec308ed774e7c7f7e5f72
    log: |
         78cdaf3f4257ab10a6cec308ed774e7c7f7e5f72 arm64: Add kasan_hw_tags_enable() prototype to silence sparse
         
