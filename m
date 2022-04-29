From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Fri, 29 Apr 2022 09:28:39 -0000
Message-Id: <165122451905.28560.10154911389133951800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: bp
changes:
  - ref: refs/heads/edac-for-next
    old: 0455d61c8ecc89a17135519fdcef15e4b038dbde
    new: 5b5d65978dc37023d8c650c12299651484ae29c1
    log: |
         2f58783c5d8882273eb0c872d19bb89954d466e8 EDAC/armada_xp: Use devm_platform_ioremap_resource()
         815fad6e4f9c7dcd3336b989d84ee02fd912d29e EDAC/ghes: Change ghes_hw from global to static
         5b5d65978dc37023d8c650c12299651484ae29c1 Merge edac-misc into for-next
         
