From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Tue, 09 Jan 2024 08:20:14 -0000
Message-Id: <170478841474.17839.1914285208802857163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: 14cd108f8e73d7461d3af3b066e0ae4c697a72bc
    new: 098e94adcdca8f81bc01049e9af42a7c398a2213
    log: |
         ac97b397f9ffbb5b3d79ddb8716f8b19467c6803 parisc: Fix Invalid wait context warning in firmware wrapper
         098e94adcdca8f81bc01049e9af42a7c398a2213 parisc; Make RO_DATA page aligned in vmlinux.lds.S
         
