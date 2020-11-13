From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Fri, 13 Nov 2020 21:46:28 -0000
Message-Id: <160530398889.25055.10280782098120065218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.4.y
    old: 77e3436dc72b46a2aea0d899841065fba8f5b5fa
    new: ec154a8f0cb674ec265a28660388967f07edeac1
    log: |
         664841eafc327a0cab5afefe239c50d0c038a5c8 f2fs: call f2fs_get_meta_page_retry for nat page
         a7263704fdc9d44b4e4581e3b7e9450bba46bd0a fscrypt: remove reachable WARN in fscrypt_setup_iv_ino_lblk_32_key()
         ec154a8f0cb674ec265a28660388967f07edeac1 fscrypt: fix inline encryption not used on new files
         
