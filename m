From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 12 Feb 2021 14:22:55 -0000
Message-Id: <161313977550.4911.13523795223967444680@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.36
    old: 7a241ef6c7f3791e2cffd1fc26479bef334e9f4d
    new: b897734b57ea06643fa916f15270f21ea2f14431
    log: |
         8367b07f08460b9f449c535cc540429c438980bf libfdisk: (dos) fix last possible sector calculation
         06aafc1ea2615f9458747be069be32b96e25edaf tests: don't rely on scsi_debug partitions
         5c910da40d4dbf54a6ce6d70846fc7b1f4e60b91 tests: be explicit with file permissions for cramfs
         5a6e531d6bda60af408f39777a9793d63d38fc12 po: update hr.po (from translationproject.org)
         a9770efee625820f1249211fc5ce18c076165e15 po: update sv.po (from translationproject.org)
         88575de7919623d44a429888ab42d0e5e38094c7 po: add sr.po (from translationproject.org)
         282e23b206461caadc8121b926c0bc10f02f3eed po: merge changes
         f34d1ebd683574bec50925532c61bf298f04fc22 docs: update AUTHORS file
         333ae3bc84f531f995b52b98de87c44b2a91bf91 docs: update v2.36.2-ReleaseNotes
         b897734b57ea06643fa916f15270f21ea2f14431 build-sys: release++ (v2.36.2)
         
