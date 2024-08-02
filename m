From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 02 Aug 2024 16:34:05 -0000
Message-Id: <172261644514.32387.2089182531315428519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: f126745da81783fb1d082e67bf14c6795e489a88
    new: cfb00a35786414e7c0e6226b277d9f09657eae74
    log: |
         cfb00a35786414e7c0e6226b277d9f09657eae74 arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
         
