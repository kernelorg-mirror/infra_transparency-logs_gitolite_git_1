From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Tue, 10 Dec 2024 13:52:40 -0000
Message-Id: <173383876010.3689800.12049901007865598464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: ea4ef69b81f044df07cf1ceec91313d8057da065
    log: |
         e09f08213afa98783d3123a8366c04b1e91dfb42 nvmem: imx-ocotp-ele: simplify read beyond device check
         eaeac7f68090dc72b829bc497581744050024ac7 nvmem: imx-ocotp-ele: fix reading from non zero offset
         acf1f43f7e56585e199401d4626a3a27869e65bc nvmem: imx-ocotp-ele: fix MAC address byte order
         ea4ef69b81f044df07cf1ceec91313d8057da065 nvmem: imx-ocotp-ele: set word length to 1
         
