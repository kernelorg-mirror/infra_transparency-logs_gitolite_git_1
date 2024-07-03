From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 03 Jul 2024 09:51:15 -0000
Message-Id: <172000027563.22298.7664770393926689395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/pwrseq/for-next
    old: 6140d185a43daa298d43453929560388d6d49b6e
    new: ba6294d28c428098e99a4139cde12ddb7e77bfa1
    log: |
         eba6d0f88ba2c4e9175aae8556125a05980ff8f5 power: sequencing: simplify returning pointer without cleanup
         ba6294d28c428098e99a4139cde12ddb7e77bfa1 PCI/pwrctl: Don't show error when missing OF nodes
         
