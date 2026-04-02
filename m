From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Thu, 02 Apr 2026 15:32:54 -0000
Message-Id: <177514397424.1551305.3631114014628477210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: frankja
changes:
  - ref: refs/heads/next
    old: 1653545abc6835ab723c02697a5e2964e98e2c53
    new: 4aebd7d5c72f805ef59985958ad76b8dbce60d8f
    log: |
         b0ad874d9852967dafdb94b1632e0732e01e6cd8 KVM: s390: vsie: Allow non-zarch guests
         a9640e2eb7110f0aafda8905acbf5b4ae8db07a4 KVM: s390: vsie: Disable some bits when in ESA mode
         c0dcada088ffb5bbac3fc17a416ed2c225f49b9c KVM: s390: vsie: Accommodate ESA prefix pages
         4aebd7d5c72f805ef59985958ad76b8dbce60d8f KVM: s390: Add KVM capability for ESA mode guests
         
