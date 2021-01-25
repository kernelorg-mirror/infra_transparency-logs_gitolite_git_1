From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 25 Jan 2021 18:02:19 -0000
Message-Id: <161159773975.4244.14623589188162744968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: dbd5e431b8ec22af67ee2b9a061400a17e308436
    new: e986cb46e93925d1daef7d38da933545de74c03c
    log: |
         e986cb46e93925d1daef7d38da933545de74c03c Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
         
  - ref: refs/heads/for-next
    old: c47f4761ab5990ade27f2049b93bcc02ffb0082c
    new: 012f362fcb37aa68ebcbef6cbcb7752bd6ba719f
    log: |
         24a41a38dd2df065ee942221c2fae5e314770865 ASoC: tegra: ahub: Add missing resets
         6d8ac9b1dd2f138f4aa39008994600f561eeede8 ASoC: tegra: ahub: Use clk_bulk helpers
         ed9ce1ed2239909c23d48c723c6549417c476246 ASoC: tegra: ahub: Reset hardware properly
         e986cb46e93925d1daef7d38da933545de74c03c Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
         012f362fcb37aa68ebcbef6cbcb7752bd6ba719f Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
         
