From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinoko
Date: Sun, 01 Oct 2023 13:42:24 -0000
Message-Id: <169616774468.10691.6419727633164068006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinoko
user: takaswie
changes:
  - ref: refs/heads/topic/meson-subproject-support
    old: 000ddeb7d2493f8a47a8e164593c6be606db9012
    new: c3e43ed9da274efc3e26656d8f0c2fef43f7b258
    log: |
         10bd410272278f704cdf02fb4f92773fe728bf48 meson: subproject support
         c3e43ed9da274efc3e26656d8f0c2fef43f7b258 ci: utilize meson subproject to satisfy dependency on libhinawa
         
