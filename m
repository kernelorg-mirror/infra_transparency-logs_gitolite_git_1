From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 12 Mar 2021 22:56:33 -0000
Message-Id: <161558979361.21463.1968934460378471437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 743fdad36fcb98c796103a486a290082800b460d
    new: 1de8cdfdeedeaa722a73deeeae0191f7e14dc85e
    log: |
         d58970da324732686529655c21791cef0ee547c4 ASoC: samsung: tm2_wm5110: check of of_parse return value
         f7b61287cf17486dd09438115a993d699db2ab3b ASoC: samsung: tm2_wm5110: remove shadowed variable
         40e4046913a34dd187c94f66c0f43facbff0f430 ASoC: rt5640: Rename 'Mono DAC Playback Volume' to 'DAC2 Playback Volume'
         9f47c9c8bddc79e770ed19366840b9c2ab280ac1 ASoC: Intel: bytcr_rt5640: Add used AIF to the components string
         ee427ea4f12672e5d7874abaa634ddee0ff2bb97 ASoC: fsl_asrc_dma: request dma channel from specific controller
         6e35f4281caeeb4a6fd244e57322c1e07a1cc385 Merge series "ASoC: samsung: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
         54d796b86eb3a5f99e22dca58b8e991ebcadd826 Merge series "AsoC: rt5640/rt5651: Volume control fixes" from Hans de Goede <hdegoede@redhat.com>:
         1de8cdfdeedeaa722a73deeeae0191f7e14dc85e Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
         
