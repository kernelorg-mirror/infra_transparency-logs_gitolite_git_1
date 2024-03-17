From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 17 Mar 2024 18:56:53 -0000
Message-Id: <171070181320.3670.14218039571953822083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-eret-pauth
    old: 027ea0beca5ed172d6b22f899466d92c29568473
    new: 52b5400a15692935db82b6c2b2a691022cd97061
    log: |
         52b5400a15692935db82b6c2b2a691022cd97061 KVM: arm64: Drop trapping of PAuth instructions/keys
         
