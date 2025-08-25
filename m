From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 25 Aug 2025 21:42:23 -0000
Message-Id: <175615814331.1663524.6994706111065736916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: b1c99d5bd24ce0a1193d8476d83bf8c8bc633266
    new: ebba78e34d47d7866bf62c3970487651797ae20d
    log: |
         168873ca1799d3f23442b9e79eae55f907b9b126 ASoC: soc-core: care NULL dirver name on snd_soc_lookup_component_nolocked()
         b833b412a522e58b790abe79b6ec46e8ba1f312a ASoC: soc-core: tidyup snd_soc_lookup_component_nolocked()
         ebba78e34d47d7866bf62c3970487651797ae20d ASoC: fixup snd_soc_lookup_component_nolocked()
         
  - ref: refs/heads/for-next
    old: b939cccb8f93ad845e0e88d3521009022e43e9b8
    new: 22f697e60e00791bd218071e821512c50b3cd0c4
    log: |
         168873ca1799d3f23442b9e79eae55f907b9b126 ASoC: soc-core: care NULL dirver name on snd_soc_lookup_component_nolocked()
         b833b412a522e58b790abe79b6ec46e8ba1f312a ASoC: soc-core: tidyup snd_soc_lookup_component_nolocked()
         ebba78e34d47d7866bf62c3970487651797ae20d ASoC: fixup snd_soc_lookup_component_nolocked()
         22f697e60e00791bd218071e821512c50b3cd0c4 Merge remote-tracking branch 'asoc/for-6.18' into asoc-next
         
