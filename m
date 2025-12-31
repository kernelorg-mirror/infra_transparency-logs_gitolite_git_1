From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Wed, 31 Dec 2025 15:47:49 -0000
Message-Id: <176719606920.874863.2309056165740771413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nsc
changes:
  - ref: refs/heads/kbuild-fixes
    old: ce355e7e59cdbe08e80bb74cab9814d78cb90596
    new: 1f4ea4838b13c3b2278436a8dcb148e3c23f4b64
  - ref: refs/heads/kbuild-fixes-for-next
    old: 1f4ea4838b13c3b2278436a8dcb148e3c23f4b64
    new: a61ec945c3c9ef72ca153b0d72e0edc0b1575eb0
    log: |
         ce355e7e59cdbe08e80bb74cab9814d78cb90596 kbuild: prefer ${NM} in check-function-names.sh
         a61ec945c3c9ef72ca153b0d72e0edc0b1575eb0 Merge branch 'kbuild-fixes-unstable' into kbuild-fixes-for-next
         
