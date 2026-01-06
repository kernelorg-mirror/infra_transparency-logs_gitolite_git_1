From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 06 Jan 2026 14:17:22 -0000
Message-Id: <176770904260.3510569.6413721717487534831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: f4ea8e05f2a857d5447c25f7daf00807d38b307d
    new: dd4d71f587f3908f058b516d3793aaed66cfb692
    log: |
         dd4d71f587f3908f058b516d3793aaed66cfb692 arm64/efi: Don't fail check current_in_efi() if preemptible
         
