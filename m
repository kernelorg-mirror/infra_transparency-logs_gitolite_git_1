From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 03 Oct 2024 13:28:42 -0000
Message-Id: <172796212204.644616.17989991714735804911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.13
    old: e8d2b5bd6094e46913df96da48c866cd06b75686
    new: 46854574fd76c711c890423f8ac60df4fb726559
    log: |
         46854574fd76c711c890423f8ac60df4fb726559 spi: spi-ti-qspi: remove redundant assignment to variable ret
         
