From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 11 Jun 2025 10:23:02 -0000
Message-Id: <174963738263.135631.9425220280105682156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-cip
    old: 3237eeb37d4b43b59ddbb9d45fcce28a18e43e68
    new: 98cfd42f513cd62d11ae48176e91f55075139bf9
    log: |
         98cfd42f513cd62d11ae48176e91f55075139bf9 x86/bugs: fix backport error in "x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline"
         
