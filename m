From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 11 Jun 2025 10:24:28 -0000
Message-Id: <174963746863.137526.16184207833314870221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-cip
    old: 98cfd42f513cd62d11ae48176e91f55075139bf9
    new: fbbced393b4a8d961b58b6807cbb45676ac90156
    log: |
         fbbced393b4a8d961b58b6807cbb45676ac90156 x86/bugs: fix backport error in "x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline"
         
