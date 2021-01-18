From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 18 Jan 2021 18:52:28 -0000
Message-Id: <161099594818.26278.9156198166533201324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-fixes
    old: 9488307a5559255f2fc9a3ab61e1c31e243ca7c6
    new: c8d7df5626d34e2e1deb465070768aaf5fa4181b
    log: |
         02039b172327da1e64beca615500367abf8605c6 Merge tag 'misc-habanalabs-fixes-2021-01-13' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
         e0141dc7bb5e9bc71f3292145a8157842283e36f habanalabs: zero pci counters packet before submit to FW
         2a9123853123436d68fc3f64d507f8864b577da2 habanalabs: fix backward compatibility of idle check
         c8d7df5626d34e2e1deb465070768aaf5fa4181b habanalabs: disable FW events on device removal
         
