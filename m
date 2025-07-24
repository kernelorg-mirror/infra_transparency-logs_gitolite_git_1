From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 24 Jul 2025 11:17:30 -0000
Message-Id: <175335585086.1067056.16611951563622423209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: fc56a4c50a009ea6850f6c585cbbd53819399ed4
    new: cf1d71672f34e00ff3ce972c4779209866af7a96
    log: |
         434a5633a563066357bbc3f331838ed41041ec1a setpriv: Improve getgroups() Portability
         cf1d71672f34e00ff3ce972c4779209866af7a96 Merge branch 'PR/setpriv-getgroups' of https://github.com/karelzak/util-linux-work
         
