From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Thu, 11 May 2023 21:19:40 -0000
Message-Id: <168383998090.26645.484039986730501348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: cfb60ba56bf35f28505e7ff67f1efd9bd3e1d5c6
    new: 7e8cdfa2eac57c8c1c469681d5ee016fc432ee4d
    log: |
         2905e783479d873c17ab4cb270161a139ccb7f1e ip-rule: more manual page grammer fixes
         465e87a89c134d28a7fae540d26b27e6a2e1d6c0 ipnetns: fix fd leak with 'ip netns set'
         7e8cdfa2eac57c8c1c469681d5ee016fc432ee4d iproute2: optimize code and fix some mem-leak risk
         
