From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 24 May 2022 15:26:18 -0000
Message-Id: <165340597869.29914.9551861045446279572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 6532cd4ef12bae1ca240f280555db6e442b450e1
    new: d37aa2efc89b387cda93bf15317883519683d435
    log: |
         d37aa2efc89b387cda93bf15317883519683d435 gcc-plugins: use KERNELVERSION for plugin version
         
