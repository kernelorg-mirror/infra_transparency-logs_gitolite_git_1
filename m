From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 25 Jun 2023 18:17:45 -0000
Message-Id: <168771706504.20176.15669133372316277021@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: d1d48d6dc75fc0359336a8fab0004e3d64589972
    new: 596c5e955f9a8ac436d510a5e5718876832e6e69
    log: |
         596c5e955f9a8ac436d510a5e5718876832e6e69 kbuild: builddeb: always make modules_install, to install modules.builtin*
         
