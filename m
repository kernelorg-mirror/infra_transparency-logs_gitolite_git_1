From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 15 Jul 2022 17:21:49 -0000
Message-Id: <165790570948.12546.193561176421241011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 1535c9053e3d17fdb8e318965e3e767489616250
    new: 8c25125009a186c153b4df4fe2566bfa702e34ff
    log: |
         8c25125009a186c153b4df4fe2566bfa702e34ff Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 41a98277c6f632d9d39d2b9439726457527f412d
    new: 4de1f6a42ef6bf1ee26272a1cf871c86715c63ef
    log: |
         93064e15c8a3a8394319a11b8037666e4b7d653d ACPI: utils: Add api to read _SUB from ACPI
         c1ad138822a1be95a7a7b122521c2415583a0c26 ASoC: cs35l41: Read System Name from ACPI _SUB to identify firmware
         1c69bbc3c10821c9b3dbbfd35284addc2850371f Read _SUB from ACPI to be able to identify firmware
         8c25125009a186c153b4df4fe2566bfa702e34ff Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         4de1f6a42ef6bf1ee26272a1cf871c86715c63ef Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
         
