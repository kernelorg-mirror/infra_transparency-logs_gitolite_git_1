From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Mon, 08 Feb 2021 19:24:33 -0000
Message-Id: <161281227397.4458.16749812284133640997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 693119c40e5a942cdff8e958aecf842ea37ebcec
    new: 4141bf2bef3610ee1b5f159375740bc02fcfd0d8
    log: |
         0d41fe2952608b98a1d3adc24c7d50d33ab76276 unit: Do not leak cli_addr
         4141bf2bef3610ee1b5f159375740bc02fcfd0d8 dhcp6: Fix logic for Rapid Commit option check
         
