From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 28 Jul 2023 14:48:08 -0000
Message-Id: <169055568884.24583.9900136767278932660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sme-fa64-hotplug
    old: 419790adb5213dad9ebe7190a86c8186fdfa1980
    new: a45f19b2e035d2002ee17db2959336d040656065
    log: |
         a5a713dd0350012f89232c367c93e17f85f5896e EDITME: cover title for arm64-sme-fa64-hotplug
         a45f19b2e035d2002ee17db2959336d040656065 arm64/fpsimd: Only provide the length to cpufeature for xCR registers
         
