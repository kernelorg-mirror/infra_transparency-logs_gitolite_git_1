From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 02 Jun 2023 10:06:11 -0000
Message-Id: <168570037140.28494.13268807450700865189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: b2868892f60f2c8f51031587baceceafe42bfd8a
    new: 453de02868e0b5d055c885ffe5dd7e5bb9f4413a
    log: |
         912f53dee67a2f487638bf8caee6ba66f95602bf erofs-utils: limit pclustersize in z_erofs_fixup_deduped_fragment()
         453de02868e0b5d055c885ffe5dd7e5bb9f4413a erofs-utils: introduce tarerofs
         
