From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Tue, 08 Apr 2025 06:53:52 -0000
Message-Id: <174409523203.1550704.15680628869351581723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 96a50b59c375046b21b8ace93100e31999e26a97
    new: eb3b37592e899f9d41714372c45fef5f079b6171
    log: |
         eb3b37592e899f9d41714372c45fef5f079b6171 [BUGFIX] wifi: iwlwifi: fix the check for the SCRATCH register upon resume
         
