From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Wed, 07 Jun 2023 18:20:07 -0000
Message-Id: <168616200766.17285.5648393540068526737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-keystone-dts-next
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 2d62aab57d2ace03d840c08fb323ed1b9bd83a94
    log: |
         98788f7914af3fcb41101d76f02e1daed5e450a0 ARM: dts: Unify pinctrl-single pin group nodes for keystone
         5ae8afd41ea5a1767d0b683ffa8f9ff3d9c7e68c ARM: dts: keystone: Fix EEPROM node names
         4b3498372664efe3755255402537e243bc83eb82 ARM: dts: keystone: Remove ti,keystone from soc node compatible
         2d62aab57d2ace03d840c08fb323ed1b9bd83a94 ARM: dts: keystone: Do not capitalize hex digits
         
