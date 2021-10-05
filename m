From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/kbd
Date: Tue, 05 Oct 2021 12:00:40 -0000
Message-Id: <163343524013.7273.8246041571241789616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/kbd
user: legion
changes:
  - ref: refs/heads/master
    old: 424a99d0813cb5f21fa7f86d67b70f2fc043cba9
    new: 39be37f74f600ff5ca21b612b0c5c64f188d0789
    log: |
         1c47fec4fe12dc016bc1d881d19c48a37504bbc0 use upstream license file
         105bba76410a544ba3dafc2e574ea82a9b965772 use https for link to homepage
         d90806bbd8b9ccafd62ea51de9b4de7ff0acdf73 fix POSIX conformance
         c008cbb20e162f7d4efcf9e7013e4309a42311c9 fix some issues in scripts identified using shellcheck
         ee2af5f29e7dcb89287c1e68d05e0cd11e199890 fix typos
         39be37f74f600ff5ca21b612b0c5c64f188d0789 Help command should print '-c' (lowercase) instead of '-C' (uppercase) for "the console device to be used" option.
         
