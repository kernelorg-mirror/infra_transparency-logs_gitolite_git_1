From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Sun, 26 Jun 2022 23:01:32 -0000
Message-Id: <165628449263.23485.14806956071296108175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: f77f5c639da2ab5b3980b82955bd48b0cd26a3cb
    new: bf43408f5fc6f32ef78ba03d313d7a79d390d47d
    log: |
         1218e0fc22bd494bc60c96b1ac7382d0dcb7dbbc wireguard: selftests: set fake real time in init
         6206b945f46aa43cfefbb3a03a711272431cb2c4 wireguard: selftests: use virt machine on m68k
         bf43408f5fc6f32ef78ba03d313d7a79d390d47d wireguard: selftests: always call kernel makefile
         
