From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 28 Jul 2026 03:56:13 -0000
Message-Id: <178521097351.3268783.1257099928488461844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.5/configs
    old: 34081e78f9bad0fa90b6c7269398913b88bbced7
    new: 82525aebee1b4f907e3462a3a9ac50cae85c1ce9
    log: |
         0dea1226515b72094501a1b5af0e17c89d44b3d4 redhat/configs: remove all s390 config infra
         82525aebee1b4f907e3462a3a9ac50cae85c1ce9 kernel.spec: remove all s390 files and enablement
         
