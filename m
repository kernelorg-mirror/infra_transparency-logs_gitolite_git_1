From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 19 Mar 2025 21:56:49 -0000
Message-Id: <174242140991.1710969.9659355683261080121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/urgent
    old: 2ae30fa4ee58535d122f79c6860fbbab87b20b06
    new: 86049b4cf7a41cc5b33a556fc25772cc325f474f
    log: |
         86049b4cf7a41cc5b33a556fc25772cc325f474f x86/pkeys: Add quirk to disable PKU when XFEATURE_PKRU is missing
         
