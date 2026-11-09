From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gerg/m68knommu
Date: Mon, 09 Nov 2026 22:44:25 -0000
Message-Id: <179426426585.902064.12230742936875292651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gerg/m68knommu
user: gerg
changes:
  - ref: refs/heads/cpu-model
    old: 6217ad6f81c95c3046e6d406734dfdbf2aa85542
    new: 58c86271c5936cfa826b7debadbfe964cb9cd747
    log: |
         f07208dc4586fea93844aed93fb5b64d68e18a04 m68k: support reporting CPU model name and revision
         4f447f0473c4f4936cf71c5469092df5a800f9cf m68knommu: probe CPU identity for ColdFire 520x types
         08bb06f5e742469237cc22d7571e443ff5272187 m68knommu: probe CPU identity for ColdFire 523x types
         d4d66689377aa8105bcd8e0cc4dd1a1bc9511467 m68knommu: probe CPU identity for ColdFire 5249/5251 types
         a61b2013a79eec449c923d8efd1285cbc238341b m68knommu: probe CPU revision for ColdFire 5272
         f65e03a86e3cad4f883e6b3497d413b2e5bfd1d0 m68knommu: probe CPU identity for ColdFire 527x types
         225d8b93d9fecaf66137d40b94ea6a04675f85fa m68knommu: probe CPU identity for ColdFire 528x types
         fcac99ad47590f5b406b8324ebf247470305dbe7 m68knommu: probe CPU identity for ColdFire 53xx types
         ba7bd71a3b74582d1f1e7188d0a9d451e5d86342 m68k: probe CPU identity for ColdFire 54xx types
         58c86271c5936cfa826b7debadbfe964cb9cd747 m68k: probe CPU identity for ColdFire 5441x types
         
