From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 15 Mar 2024 20:22:30 -0000
Message-Id: <171053415060.4668.18165093877902500505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.9
    old: c7c12024ebadbbfd98d82c06edabc41d568ad51a
    new: f107ffcaa01f15fcd87069a42ffb35f218ce7a39
    log: |
         861b3415e4dee06cc00cd1754808a7827b9105bf ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
         37bee1855d0e3b6dbeb8de71895f6f68cad137be ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
         33c3d813330718c403a60d220f03fbece0f4fb5c ASoC: SOF: amd: Move signed_fw_image to struct acp_quirk_entry
         094d11768f740f11483dad4efcd9bbcffa4ce146 ASoC: SOF: amd: Skip IRAM/DRAM size modification for Steam Deck OLED
         f107ffcaa01f15fcd87069a42ffb35f218ce7a39 ASoC: SOF: amd: Skip IRAM/DRAM size modification
         
