From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 12 Jan 2023 18:23:36 -0000
Message-Id: <167354781678.12252.2588354444048370387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: d784fc8be6814b31854f7b529919ca4506ff8066
    new: 64e57b2195725c1ae2246a8a2ce224abb60620ac
    log: |
         6b1c0bd6fdefbf3c3d75680c2708f5423ef72e46 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
         721858823d7cdc8f2a897579b040e935989f6f02 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
         cbf87bcf46e399e9a5288430d940efbad3551c68 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
         c8aa49abdeda2ab587aadb083e670f6aa0236f93 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
         64e57b2195725c1ae2246a8a2ce224abb60620ac ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
         
  - ref: refs/heads/for-next
    old: db0518423e7ce78480556b90dacabda23dab4085
    new: a14929cefa0cb8b1d10c85d9eb96a742d32a2872
    log: |
         6b1c0bd6fdefbf3c3d75680c2708f5423ef72e46 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
         721858823d7cdc8f2a897579b040e935989f6f02 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
         cbf87bcf46e399e9a5288430d940efbad3551c68 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
         c8aa49abdeda2ab587aadb083e670f6aa0236f93 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
         64e57b2195725c1ae2246a8a2ce224abb60620ac ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
         a14929cefa0cb8b1d10c85d9eb96a742d32a2872 Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
         
