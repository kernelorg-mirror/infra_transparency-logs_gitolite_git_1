From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 05 Dec 2025 16:01:45 -0000
Message-Id: <176495050510.3202814.12465002068268183709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.19
    old: 84c8097e677478b64e10b6e44e3857eb0f02ba68
    new: 79a45ddcdbba330f5139c7c7ff7042d69cf147b2
    log: |
         79a45ddcdbba330f5139c7c7ff7042d69cf147b2 regulator: fixed: Rely on the core freeing the enable GPIO
         
