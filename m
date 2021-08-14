From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 14 Aug 2021 09:47:53 -0000
Message-Id: <162893447370.6476.4374003381032638116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/arm64/no-hvc-for-you
    old: 907aecba5c7d601d0d0692d27c48c38b222445b9
    new: 60468b902fea57f9d9206e23eab9ce04c3749afd
    log: |
         60468b902fea57f9d9206e23eab9ce04c3749afd fixup! arm64: Handle UNDEF in the EL2 stub vectors
         
