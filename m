From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 04 Nov 2025 01:23:15 -0000
Message-Id: <176221939551.771325.4296062660196166191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 01cc760632b875c4ad0d8fec0b0c01896b8a36d4
    new: 209ff7af79bf495e6c3d300bf3dea6aeea973bc7
    log: |
         acbf1d0a9aeb1035e74c3750a6b31db0b7b69ed4 hinic3: fix misleading error message in hinic3_open_channel()
         18aa36238a4d835c1644dcccd63d32c7fdd4b310 net: phy: realtek: add interrupt support for RTL8221B
         22795871edea35dfaf63011782ea77a3f440a655 net: dsa: yt921x: Fix spelling mistake "stucked" -> "stuck"
         209ff7af79bf495e6c3d300bf3dea6aeea973bc7 net: stmmac: rename devlink parameter ts_coarse into phc_coarse_adj
         
