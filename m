From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 13 Aug 2024 16:16:58 -0000
Message-Id: <172356581839.8240.7603919817546438295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d74da846046aeec9333e802f5918bd3261fb5509
    new: 6b4aa469f04999c3f244515fa7491b4d093c5167
    log: |
         a018c1b636e79b60149b41151ded7c2606d8606e ksmbd: override fsids for share path check
         f6bd41280a44dcc2e0a25ed72617d25f586974a7 ksmbd: override fsids for smb2_query_info()
         6b4aa469f04999c3f244515fa7491b4d093c5167 Merge tag '6.11-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
         
