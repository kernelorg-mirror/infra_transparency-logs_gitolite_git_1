From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Wed, 11 Jun 2025 13:10:14 -0000
Message-Id: <174964741492.313847.4328857772946148582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/kmod-34.y
    old: 6047d8b9f541464dd27631563938fe9bdbf4b968
    new: 180335d11ce9e18d1e46dce71d8cee22a842703a
    log: |
         180335d11ce9e18d1e46dce71d8cee22a842703a libkmod: return ENOMEM when strbuf_pushchar(s) fails
         
