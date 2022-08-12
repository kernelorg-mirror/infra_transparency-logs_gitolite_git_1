From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 12 Aug 2022 07:22:10 -0000
Message-Id: <166028893085.6214.2416243466954107079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm-multiplatform-cleanup
    old: 6bf1fb46b1d3e82ab5ec24b1cce39a89f2213ba1
    new: 897e4adc59e87a8a1a8b7303c7603443cb8cf450
    log: |
         0dfc3c9a9ac32fd4c396aabd24c42d3f10a9bf29 ARM: simplify machdirs/platdirs handling
         c5316ca7a6d8ae6d8c92af98c310e03dccdcd08a ARM: Kconfig: clean up platform selection
         897e4adc59e87a8a1a8b7303c7603443cb8cf450 ARM: make ARCH_MULTIPLATFORM user-visible
         
