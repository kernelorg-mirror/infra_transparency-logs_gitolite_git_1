From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Fri, 29 Apr 2022 09:29:08 -0000
Message-Id: <165122454869.28816.10592750154218189310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: bp
changes:
  - ref: refs/heads/edac-misc
    old: 9ae83ec8b81dcd0a1c5d07a44e3b8d06311546d9
    new: 815fad6e4f9c7dcd3336b989d84ee02fd912d29e
    log: |
         2f58783c5d8882273eb0c872d19bb89954d466e8 EDAC/armada_xp: Use devm_platform_ioremap_resource()
         815fad6e4f9c7dcd3336b989d84ee02fd912d29e EDAC/ghes: Change ghes_hw from global to static
         
