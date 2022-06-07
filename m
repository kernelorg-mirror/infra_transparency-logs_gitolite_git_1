From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 07 Jun 2022 16:08:20 -0000
Message-Id: <165461810052.10249.16712885729446977192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/linus
    old: a2d2bfc9d56513684260b6aab26a2e0b56b09d92
    new: 927c63e07810fe41cc0428d767ea4b59db193b80
    log: |
         c3c09e393a5e25fb2fd30b62f3c689e92b4343c4 dt-bindings: nvme: apple,nvme-ans: Drop 'maxItems' from 'apple,sart'
         927c63e07810fe41cc0428d767ea4b59db193b80 dt-bindings: Drop more redundant 'maxItems/minItems' in if/then schemas
         
