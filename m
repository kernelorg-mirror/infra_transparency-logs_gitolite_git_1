From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Fri, 29 Jul 2022 17:27:23 -0000
Message-Id: <165911564361.27884.6203250472959207620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: 6da997932c4d4cb41c4a35d5541d0e4e1154fdb7
    new: 85f29d157de7da933766d3f11453a44fed366eee
    log: |
         85f29d157de7da933766d3f11453a44fed366eee wireguard: allowedips: don't corrupt stack when detecting overflow
         
