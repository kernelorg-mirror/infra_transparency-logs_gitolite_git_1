From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 03 Dec 2024 07:25:46 -0000
Message-Id: <173321074612.2849037.18411263720885658678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 14fd319494cbd6ae74499a56758415c5dc67691c
    new: b06006f925d401b2a68b21fbb3811c3349f6c0b2
    log: |
         6a1853bdf17874392476b552398df261f75503e0 x86/pkeys: Change caller of update_pkru_in_sigframe()
         ae6012d72fa60c9ff92de5bac7a8021a47458e5b x86/pkeys: Ensure updated PKRU value is XRSTOR'd
         b06006f925d401b2a68b21fbb3811c3349f6c0b2 Merge branch into tip/master: 'x86/urgent'
         
