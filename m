From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Sun, 04 Oct 2026 01:31:12 -0000
Message-Id: <179107747253.3202840.3038345421259665647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: 18d5f35d139d59abcfeac1044b059ab2887416fa
    new: e2eda646639b5576d329372b61df78c59d6f69e0
    log: |
         ec1ccda514617b88a9e49db0d736057a75b8d5c2 Stop asking lore.kernel.org for a series the mirror already has
         aca788ba87c3c75d8344eb768042d33ed8327f96 Bump liblore to 0.10.1
         e2eda646639b5576d329372b61df78c59d6f69e0 Pin liblore 0.10.1 in the requirements files
         
