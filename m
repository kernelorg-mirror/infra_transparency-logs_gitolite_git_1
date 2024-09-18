Content-Type: multipart/mixed; boundary="===============5219113928527261863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 18 Sep 2024 11:51:09 -0000
Message-Id: <172666026964.3906306.5555795510003567141@gitolite.kernel.org>

--===============5219113928527261863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: a940d9a43e623d1ba1e5c499aa843516656c0ae4
    new: 9f39757957c11677ceb4600c81888db12b2fef5d
    log: revlist-a940d9a43e62-9f39757957c1.txt

--===============5219113928527261863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a940d9a43e62-9f39757957c1.txt

53af1a4b6a55b3910a253fce7a0893e6d51952be tracing/selftests: Run the ownership test twice
c2c0b67dca3cb3b3cea0dd60075a1c5ba77e2fcd ASoC: tas2781-i2c: Drop weird GPIO code
1c4b509edad15192bfb64c81d3c305bbae8070db ASoC: tas2781-i2c: Get the right GPIO line
caab9a1cbb9a9fca24ceabeef57b3764d861ad32 ASoC: tas*: Drop unused GPIO includes
94cd66f8dcad8faba7a3425c324c83464ac60887 ALSA: portman2x4: Use standard print API
f7d4adacc588d995e76a85f42064af2c7dc0fa83 ALSA: mts64: Use standard print API
2bddeda8ac8d5f773edcb63fd60fb2db332b029d ALSA: mpu401: Use standard print API
1fa884ebeb73cfe5ff078606b8888aec38103e2b ALSA: mpu401_uart: Use standard print API
1e594f9a7ba8bac7dd8e5bdd74cd786e0e00246c ALSA: mtpav: Use standard print API
a2fa882d6dea19b4488b10f40334e04c77503ffc ALSA: opl3: Use standard print API
7debf0350e264c431f8c029a15d799317dd5d052 ALSA: opl4: Use standard print API
4d82bf10d1625d4b19443af1aaeca2b4202e0334 ALSA: serial-u16550: Use standard print API
b5557ef985301d7ca2ba08f8e9c22ba4f8c30d5d ALSA: virmidi: Use standard print API
b426b3ba9f6fe17990893c5324727dd217d420b6 ALSA: vx_core: Drop unused dev field
41abc8056dd3125d4a9b7ac0f4087dfb67580d95 ALSA: vx_core: Use standard print API
ca2f73ffaadacb14a7232aee5c2b5854483f5c40 ALSA: aloop: Use standard print API
650dcf25e181ff1dc4f9f107f1fa71e802c14d1b ALSA: dummy: Use standard print API
9cbe416b9356e84863dff02112d3d3c095f881f8 ALSA: pcsp: Use standard print API
e71391ba9434823621886538c9db9e4c3946f1ba ALSA: i2c: cs8427: Use standard print API
1ac6352e50780603bbae44eda7b3cc0036b1013f ALSA: i2c: pt2258: Use standard print API
ae1873eeb8bac3f5c188637f24d8e8714e994929 ALSA: i2c: Drop commented old debug prints
20869176d7a7509bad9ea6b895469aebea9c8f21 ALSA: ad1816a: Use standard print API
2508acd40301685f362eb6fdaf79da191ba8ec4f ALSA: als100: Use standard print API
80134f1bc7b34360ffb42629d4ad6e06b667bb00 ALSA: azt2320: Use standard print API
09d1e9b4c18e46feb85f1e8738babf31b00632bf ALSA: cmi8328: Use standard print API
6aa5cb8540d0763cd00c97eb7855c80c6eb4b7a7 ALSA: cmi8330: Use standard print API
257d0c813b65cd2afb5ee68c026053d011509063 ALSA: cs4236: Use standard print API
7f7eff209ee283eec9ae56e9c1446dd1ac3e1022 ALSA: es1688: Use standard print API
12174dfee07e28c6e721d072174a128ec8433bb6 ALSA: es18xx: Use standard print API
a6676811deb7e6b35d541437f49cd84c6b6d72bc ALSA: gus: Use standard print API
b48601834da44698f56569f6660fa7dac17a6f12 ALSA: msnd: Use standard print API
764a55bb8d41e7d4fc0686898c32e9a5b56493db ALSA: opl3sa2: Use standard print API
40b15de3c4f23994f53f930e94939c7b6a0cc52f ALSA: opti9xx: Use standard print API
b8986876e7196941c9723065e893af1a6528ecee ALSA: sb: Use standard print API
56887daf2fa9206fa0fec7cfe6428835e0b66264 ALSA: control_led: Use dev_err()
55c531bd81a66e1c3a0dd35e8ec07237ba9dce49 ALSA: pcm: oss: Use pr_debug()
e7c475b92043c02c3e6cd0c20e308fbb6f03ebde ALSA: sc6000: Use standard print API
610f04ca710cef5ab35dd14accfb0d14eaa822a0 ALSA: sscape: Use standard print API
8b4ac5429938dd5f1fbf2eea0687f08cbcccb6be ALSA: wavefront: Use standard print API
661c43fcdf622dffdf2d4f4e8d3276a4df59b920 ALSA: wss: Use standard print API
8aee49444faa6dfe061ac1252f4901a179047899 ALSA: riptide: Use standard print API
adf72c364816c16f448ecb3f0f193fc06bbb9939 ALSA: korg1212: Use standard print API
8455587c892437aeac0f87d2d502f9c7fb60e8f7 ALSA: lx6464es: Cleanup the print API usages
594508d5f35876ab9b9385bc8bc1ec9e200af0df ALSA: azt3328: Use pr_warn()
1b28f418e77979629afbe8bdb6bb8c61c96a07f1 ALSA: emu10k1: Use dev_warn()
def358f9baaa7ca7b04cd8fe1f72af2605f11209 ALSA: trident: Use standard print API
fea1510719dd2a33e0ffa1eae6118c5437f7071d ALSA: emux: Use standard print API
f8466d91f36d97e237ea1b3c6f19de980054a1b6 ALSA: usx2y: Use standard print API
df04b43fee68367130a17ad2346ff74f36645068 ALSA: usb-audio: Use standard print API
c7e58049a20b2d63c5964f229b11333e5a82168b ALSA: intel8x0: Drop unused snd_printd() calls
2acbb5e57230830016e0fb2d61886e7a8c7f59ce ALSA: vxpocket: Use standard print API
7ba0212231bc89571cbb916545ac1237084e1ad6 ALSA: pdaudiocf: Use standard print API
76a6ef90d5400dbd282803a2d4de70b1bef593f7 ALSA: ppc: Use standard print API
7e88541f006b1c685b8ea5ab2d157724215fd7ac ALSA: sh: Use standard print API
d41abde894830bfb77252653f606473728e930eb ALSA: sparc: Use standard print API
7f5485c4d3190dfc9294f347b2bfcce8c946b966 ALSA: asihpi: Use standard print API
9acb51e9617c28a92f9ce2af767db6bd660a6d4f ALSA: docs: Drop snd_print*() stuff
504dc9f5e62e3beef2554c453576e84993053647 ALSA: core: Drop snd_print stuff and co
1a4f7965016b9685bd158f7f306039ce96d2beb5 ASoC: Merge fixes
7063a710830a09b01734be7f4ffd23f0ef72a57e ASoC: cs35l56: Use regmap_read_bypassed() to wake the device
be942e3d20cf666f6174f47826914c3b5ea61d85 ASoC: codecs: ES8326: input issue after init
20288905e1ee33af82570b79adee3f15018030d4 ASoC: amd: acp: remove MODULE_ALIAS for SoundWire machine driver
c35fad6f7e0d69b0e9e7e196bdbca3ed03ac24ea ASoC: amd: acp: add ZSC control register programming sequence
5dde0cd2433dc6ef7b82e04276335137cc4c3105 ASoC: SOF: sof-audio: Avoid -Wflex-array-member-not-at-end warnings
001f8443d480773117a013a07f774d252f369bea ASoC: SOF: amd: update conditional check for cache register update
7b986c7430a6bb68d523dac7bfc74cbd5b44ef96 ALSA: asihpi: Fix potential OOB array access
c01f3815453e2d5f699ccd8c8c1f93a5b8669e59 ALSA: hdsp: Break infinite MIDI input flush loop
9b88d0890ed9adab413ea991fac90842688e1017 ALSA: usb-audio: Check shutdown at endpoint_set_interface()
1f5e3920b5e45cef81a31a1dcf8e1d0f615840fa Documentation: dontdiff: remove 'utf8data.h'
830a0d12943f53077b235f2a3caa8ab2b36475a3 x86/mm: Don't print out SRAT table information
477d81a1c47a1b79b9c08fc92b5dea3c5143800b x86/entry: Remove unwanted instrumentation in common_interrupt()
6cd0dd934b03d4ee4094ac474108723e2f2ed7d6 kcov: Add interrupt handling self test
f34d086fb7102fec895fd58b9e816b981b284c17 module: Fix KCOV-ignored file name
ae94b263f5f69c180347e795fbefa051b65aacc3 x86: Ignore stack unwinding in KCOV
c37f7cd7e5b6c2aabe0d5b2220545789517b064a ALSA: vxpocket: Drop no longer existent chip->dev assignment
a1066453b5e49a28523f3ecbbfe4e06c6a29561c ALSA: control: Fix power_ref lock order for compat code, too
e95b9f7f2ee05bbef3bf6a4cd7da6e887f17f652 ALSA: snd-usb-caiaq: use snd_pcm_rate_to_rate_bit
a7050ca724807a60e639da953a092cf8dc6d1bf7 pstore/ramoops: Fix typo as there is no "reserver"
c46fc83e3f3c89f18962e43890de90b1c304747a ALSA: vxpocket: Fix a typo at conversion to dev_*()
5db564d4242e12c1de9ef294d7252dbb90898922 ASoC: tas*: Fix up GPIO usage
754283ce8326fdce75d589c99cc58456199c123d tools/nolibc: pass argc, argv and envp to constructors
528baf4f62dd57dee1a1076390b0921ad32b88a8 ALSA: sparc: Fix a typo at dev_*() conversion
af1d53b6e0ebef5ea57887e23619b2bb33a6f4de ALSA: caiaq: Fix unused variable warning
f6c9a097b55e1955e3dd35f1de4828d3ed67534c ALSA: usx2y: Drop no longer used variable
f428cc9eac6e29d57579be4978ba210c344322ea ALSA: control: Rename ctl_files_rwlock to controls_rwlock
38ea4c3dc306edf6f4e483e8ad9cb8d33943afde ALSA: control: Optimize locking for look-up
9cacb32a0ba691c2859a20bd5e30b71cc592fad2 ASoC: Drop snd_soc_*_get_kcontrol_locked()
4004f3029e1f612903f03df497153c90a2752130 Merge branch 'topic/control-lookup-rwlock' into for-next
838ba7733e4e3a94a928e8d0a058de1811a58621 x86/apic: Remove logical destination mode for 64-bit
a1927fbbf74f9f61eb5c6d1414037c97a8d942ab platform/chrome: cros_ec_typec: add remove driver hook
9b103943ab281d137df1cdb48dcef329a87e0a06 cgroup: Fix incorrect WARN_ON_ONCE() in css_release_work_fn()
e9606148a6712f7a73dc81d69e19325b61bd4d09 ALSA: usb-audio: Add input gain and master output mixer elements for RME Babyface Pro
72c0f57dbe8bf625108dc67e34f3472f28501776 ALSA: pcm: Add xrun counter for snd_pcm_substream
4276a0bb62598966716e1ee1ac4a64d382cc9ef7 x86/mm: Remove unused CR3_HW_ASID_BITS
55850eb4e582f0696f40b8315ac31a45d6a4955e tools/nolibc: arm: use clang-compatible asm syntax
0daf8c86a45163f35b8d4f7795068c2511dd0ad9 tools/nolibc: mips: load current function to $t9
1daea158d0aae0770371f3079305a29fdb66829e tools/nolibc: powerpc: limit stack-protector workaround to GCC
02a62b551cee585f7c2c93f54d1230d5714ff7d4 tools/nolibc: compiler: introduce __nolibc_has_attribute()
789ce0f6028f9e68fc27f6748acefbd2e23f4716 dt-bindings: gpio: gpio-davinci: Add the gpio-reserved-ranges property
bf66471987b4bd537bc800353ca7d39bfd1d1022 context_tracking, rcu: Rename struct context_tracking .dynticks_nesting into .nesting
1089c0078b69bce0c2d540e3cc43470ba9e5dcfd context_tracking, rcu: Rename ct_dynticks_nesting() into ct_nesting()
bca9455da531a3c2520c28ff349d0dab4e471d28 context_tracking, rcu: Rename ct_dynticks_nesting_cpu() into ct_nesting_cpu()
dc5fface4b30508933b515a4985401c8c8f6bcfd context_tracking, rcu: Rename struct context_tracking .dynticks_nmi_nesting into .nmi_nesting
8375cb260d7e43610934af63748d1a51201449f8 context_tracking, rcu: Rename ct_dynticks_nmi_nesting() into ct_nmi_nesting()
2ef2890b7a94fbbfa8fdf0a90499ae1df476b8e8 context_tracking, rcu: Rename ct_dynticks_nmi_nesting_cpu() into ct_nmi_nesting_cpu()
e1de438336222dbe27f2d4baa8c01074fcac2bef context_tracking, rcu: Rename DYNTICK_IRQ_NONIDLE into CT_NESTING_IRQ_NONIDLE
fb579e6656a8d5e042e65062f68ca41321817237 rcu: Annotate struct kvfree_rcu_bulk_data with __counted_by()
fe8340a750002269a3e4178efa1229a88814a656 selftests: rust: config: add trailing newline
8afc0816f5f6213c2f40399317e2ecd43371729c selftests: rust: config: disable GCC_PLUGINS
ddf1a212905aeb555249fddade7aa7a47f4167c4 Merge branch 'for-linus' into for-next
ebfb5a57caa4e2e2203883ac6669bf8a294e7c89 ALSA: hda/realtek: tas2781: Fix ROG ALLY X audio
6aa8700150f7dc62f60b4cf5b1624e2e3d9ed78e ALSA: usb-audio: Support multiple control interfaces
0aac9daef6763e6efef398faff71f8c593651cce rcu: Use system_unbound_wq to avoid disturbing isolated CPUs
29bc83e4d90546aa794a9584786086b141a6ba4d srcu: faster gp seq wrap-around
c8c3ae83e0bbed6d56a00068c7d10ebf64db48d9 srcu: Check for concurrent updates of heuristics
e53cef031bfac2369d249cfd726706c30a5a3351 srcu: Mark callbacks not currently participating in barrier operation
7d442a33bfe817ab2a735f3d2e430e36305354ea binfmt_elf: Dump smaller VMAs first in ELF cores
ef32e9b6a325d1d013b30d898b4dff94082902cd tools/nolibc: move entrypoint specifics to compiler.h
e098eebb63cb1c03813559b5db9da4451ba3a318 tools/nolibc: compiler: use attribute((naked)) if available
ddae1d7fab8c5dc5d12da120dc410c4f374d37c3 selftests/nolibc: report failure if no testcase passed
f1a58f61d88642ae1e6e97e9d72d73bc70a93cb8 selftests/nolibc: avoid passing NULL to printf("%s")
1a1200b66fd52dca33255270a09a093592c3b877 selftests/nolibc: determine $(srctree) first
ae574ae37059da67b90916f14b482bbce0c0ab01 selftests/nolibc: add support for LLVM= parameter
1bd75aeb5446eb2b1351465e88a98fd784003250 selftests/nolibc: add cc-option compatible with clang cross builds
27e458bbebdb0aa2aecce86d22c7f02b66e68ee1 selftests/nolibc: run-tests.sh: avoid overwriting CFLAGS_EXTRA
801cf69ca03040a75ed73be263aa6f0fdcb8af5d selftests/nolibc: don't use libgcc when building with clang
8404af7e13eeef91d0e69b44214cbafc2767b7f2 selftests/nolibc: use correct clang target for s390/systemz
22ba81c50a49468d80055674d8d6f78afb1c92c4 selftests/nolibc: run-tests.sh: allow building through LLVM
e5e5cc8f73fa677b5b96404b9595d653a9ee0805 iommu/amd: Add blocked domain support
2db5f86c0d5da9ef0f3a1a5a9c460bf0f36268bf x86/apic: Remove unused extern declarations
a1fab3e69d9d0e9b62aab4450cb97da432ac3ef2 x86/irq: Fix comment on IRQ vector layout
86297bb30ae094e14a3a6c62b870a2f301a180a2 ASoC: cs43130: Constify struct reg_sequence and reg_sequences
6024b86b4a618b6973cf6fc5ed3fa21280e395b9 ASoC: amd: acp: Convert comma to semicolon
ab73c7c0e5800a44690023cfdfeac72d3b6b95e8 ASoC: rt1318: Constify struct reg_sequence
c6f3abbbdc99930f831d5c76dac32ddbd9b88fa1 ASoC: amd: acp: add legacy driver support for ACP7.1 based platforms
8f712c12f34daaaa2e47ba07cf3b348d3a442986 ASoc: tas2781: Rename dai_driver name to unify the name between TAS2563 and TAS2781
b188c57af2b5c17a1e8f71a0358f330446a4f788 workqueue: Split alloc_workqueue into internal function and lockdep init
4f022f430e21e456893283036bc2ea78ac6bd2a1 workqueue: Change workqueue lockdep map to pointer
ec0a7d44b358afaaf52856d03c72e20587bc888b workqueue: Add interface for user-defined workqueue lockdep map
989b5cfaa7b6054f4e1bde914470ee091c23e6a5 x86/fred: Parse cmdline param "fred=" in cpu_parse_early_param()
73270c1f2369fb37683121ebe097cd37172602b6 x86/fred: Move FRED RSP initialization into a separate function
a97756cbec448032f84b5bbfe4e101478d1e01e0 x86/fred: Enable FRED right after init_mem_mapping()
22f42697265589534df9b109fe0b0efa36896509 x86/platform/uv: Remove unused declaration uv_irq_2_mmr_info()
1aa0c92f816b3a136cc3a31ef184206a19fc3c03 x86/mm: Remove unused NX related declarations
58cb3210543591c1783a9a884adf27708f19d2a1 rcutorture: Add a stall_cpu_repeat module parameter
1c5144a066fd17eba681b3d6b0f86bda8e06fbfa torture: Add torture.sh --guest-cpu-limit argument for limited hosts
0ff92d145a2be4da47e2ee6287a731084fba112f doc: Remove RCU Tasks Rude asynchronous APIs
b428a9de9bba8877aeb5de4691cc9334467065d6 rcutorture: Stop testing RCU Tasks Rude asynchronous APIs
599194d01459670049079ff54d52442f54d38432 rcuscale: Stop testing RCU Tasks Rude asynchronous APIs
7945b741d1fc071a621366c512a060ea08848955 rcu-tasks: Remove RCU Tasks Rude asynchronous APIs
fd70e9f1d85f5323096ad313ba73f5fe3d15ea41 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
49f49266ec9d61a4d038cb4ddff4417ba793198f rcu/tasks: Check processor-ID assumptions
522295774db51ab39ea3d46926555401c8f10130 rcu/tasks: Update rtp->tasks_gp_seq comment
54973cdd166b13195a99940cd21a827c3a99cac2 rcu: Provide rcu_barrier_cb_is_done() to check rcu_barrier() CBs
d3f84aeb71d61ece24164bb2ce3161c60922fd8c rcu/tasks: Mark callbacks not currently participating in barrier operation
fe91cf39db0939ac8d523b5a1c31840f7cbe205c rcu/tasks: Add detailed grace-period and barrier diagnostics
591ce640819ff10385cd072fb19c2ca5d5181fe5 rcu/tasks: Add rcu_barrier_tasks*() start time to diagnostics
3e49aea71d5bac93b892f954d14bc8070e4cc651 refscale: Add TINY scenario
4e39bb49c2de445848c2668d7f9fec6ba70724ae refscale: Optimize process_durations()
ea793764b5c677cf16f114a5ee3fb620560a78f6 rcuscale: Save a few lines with whitespace-only change
42a8a2695ccbb98c15d73703cb39af70cdcf45fb rcuscale: Dump stacks of stalled rcu_scale_writer() instances
48c21c020fcacba6deb065c78ac1876418b5be11 rcuscale: Dump grace-period statistics when rcu_scale_writer() stalls
0616f7e981968743edb1ef758ba1a0e984240419 rcu: Mark callbacks not currently participating in barrier operation
674fc922f06f7632ac94536ca92dd8addb606f46 rcuscale: Print detailed grace-period and barrier diagnostics
41f37c852ac3fbfd072a00281b60dc7ba056be8c selftests/ftrace: Add required dependency for kprobe tests
49d2a1ec68eebc436851ccc64135661bad5fc27d pmdomain: raspberrypi-power: Adjust packet definition
eb3896ea9e2829c8c3aa2e86d3f90765b06a41c6 pmdomain: raspberrypi-power: Add logging to rpi_firmware_set_power
562cdeadac06176b3a99bd457d9463a3b58df60f pmdomain: raspberrypi-power: set flag GENPD_FLAG_ACTIVE_WAKEUP
0c3ad39b791c2ecf718afcaca30e5ceafa939d5c ALSA: usb-audio: Define macros for quirk table entries
d79e13f8e8abb5cd3a2a0f9fc9bc3fc750c5b06f ALSA: usb-audio: Replace complex quirk lines with macros
44f65d900698278a8451988abe0d5ca37fd46882 binfmt_elf: mseal address zero
73abd9698960c5d097559432cac13bb1f0aaf3df ASoC: fsl_audmix: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
b7e4dd8da05a9de18471868a914d609522d04fdd ASoC: fsl_mqs: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
bbc0798c402acb6799a8332fb0a49c05f4a5a414 ASoC: fsl_rpmsg: Switch to RUNTIME_PM_OPS()
01661bb9560def44eff0c79ebf14ec7ce0fdffab ASoC: fsl_spdif: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
8ffb2fe2e92c98e5c69e9af9656baed7d298059a ASoC: fsl_ssi: Switch to SYSTEM_SLEEP_PM_OPS
c504885a351b57c26c077992dde6904b8bbbdcd4 ASoC: imx-audmux: Switch to SYSTEM_SLEEP_PM_OPS
bcbbf713061c41f696f47baa4bdcb789a59d4f21 ASoC: imx-pcm-rpmsg: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
c8c3d9f8e3ffc3e095159fdfda37038df74efdc5 ASoC: soc-pcm: remove snd_soc_dpcm_stream_{lock/unlock}_irq()
d4245fd4a62931aebd1c5e6b7b6f51b6ef7ad087 x86/mm: Remove duplicate check from build_cr3()
ac9d45544cd571decca395715d0b0a3b617d02f4 locking/csd_lock: Provide an indication of ongoing CSD-lock stall
d40760d6811d55172ba6b90ebd2a60a75f88bffe locking/csd-lock: Use backoff for repeated reports of same incident
9fbaa44114ca6b69074a488295e86a9fa7e685f9 smp: print only local CPU info when sched_clock goes backward
1dd01c06506c42ab3a8026272ee93c466ae0cb4b rcu: Summarize RCU CPU stall warnings during CSD-lock stalls
27d5749d075578b105e958369a0263a0e15a8d3f rcu: Extract synchronize_rcu_expedited_stall() from synchronize_rcu_expedited_wait()
7c72dedb0079e62c1c75dbab038332017f34a6b8 rcu: Summarize expedited RCU CPU stall warnings during CSD-lock stalls
51b739990cc81316768b85db519eac3999ba92a9 rcu: Let dump_cpu_task() be used without preemption disabled
11377947b5861fa59bf77c827e1dd7c081842cc9 rcuscale: Provide clear error when async specified without primitives
abaf1322adbfd4faa28072fd5412e54b9722e477 rcuscale: Make all writer tasks report upon hang
3e3c4f0e2753e92aa2a248d34c6866c0a264ac96 rcuscale: Make rcu_scale_writer() tolerate repeated GFP_KERNEL failure
1c3e6e7903fa939601fdd326b04507304ba22337 rcuscale: Use special allocator for rcu_scale_writer()
554f07a119866a78606b36123fb28e9451b1f994 rcuscale: NULL out top-level pointers to heap memory
f1fd0e0bb12d09ca0564425b8af76fddf2e380fb rcuscale: Count outstanding callbacks per-task rather than per-CPU
8f35fefad06323ab8ad5915bb7c6bc1a684cb8b5 refscale: Constify struct ref_scale_ops
60b5c173f5542adf020f5235db7fe5e5fa4ae0d8 ASoC: loongson: Remove useless variable definitions
bca1c19f7a070c686d5024ad6d8b2709a6e469dd pmdomain: Merge branch fixes into next
0a9173541b3f8cde8ad923eebd2e157650e13f35 ASoc: tas2781: Remove unnecessary line feed and space
b1b91fd1bece511dfe05d41675c624a4506e409d context_tracking, rcu: Rename rcu_dynticks_task*() into rcu_task*()
fda70207135b60dd1a7c8f16cc036bb1cc344490 context_tracking, rcu: Rename rcu_dynticks_curr_cpu_in_eqs() into rcu_is_watching_curr_cpu()
654b578e4db04a68f9bfd0532edaeb7a87abc945 rcu: Rename rcu_dynticks_eqs_online() into rcu_watching_online()
9629936d06d05540d4dc83cee1167422a477a818 rcu: Rename rcu_dynticks_in_eqs() into rcu_watching_snap_in_eqs()
3116a32eb40464de61828787c21f0629a1c26cfa rcu: Rename rcu_dynticks_in_eqs_since() into rcu_watching_snap_stopped_since()
fc1096ab1f318fd7cabb842279e88978bb31768e rcu: Rename rcu_dynticks_zero_in_eqs() into rcu_watching_zero_in_eqs()
2dba2230f9e26ad492fcd70e9ef2edc28313ea50 rcu: Rename struct rcu_data .dynticks_snap into .watching_snap
76ce2b3d75305d02174655062e3a68a8f45117cd rcu: Rename struct rcu_data .exp_dynticks_snap into .exp_watching_snap
49f82c64fdc66447d839e77d2bd1c5b5b797590c rcu: Rename dyntick_save_progress_counter() into rcu_watching_snap_save()
3b18eb3f9f9e287214c3b99a4d02dcef264841ee rcu: Rename rcu_implicit_dynticks_qs() into rcu_watching_snap_recheck()
32a9f26e5e266f0116cc8536e5e4544523ddd334 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
c3dcd90b8f34f7fa796eccbfbd59a6bb47740832 rcu: Update stray documentation references to rcu_dynticks_eqs_{enter, exit}()
4f336dc07eceb77d2164bc1121a5ae6003b19f55 context_tracking, rcu: Rename rcu_dyntick trace event into rcu_watching
4040b1139904b3f72b56862fc9a8d3e9abb69ffb context_tracking: Tag context_tracking_enabled_this_cpu() __always_inline
4e9903b0861c9df3464b82db4a7025863bac1897 fortify: refactor test_fortify Makefile to fix some build problems
5a8d0c46c9e024bed4805a9335fe6124d8a78d3a fortify: move test_fortify.sh to lib/test_fortify/
9c6b7fbbd7a2c2772a592adf9b2835371927a1d3 fortify: use if_changed_dep to record header dependency in *.cmd files
a98ae7f045b29de4f48b191d5aeb4e803183d759 lib/string_choices: Add str_up_down() helper
9b97452bcce77f8ef29b20c9662d95988b5990e4 coccinelle: Add rules to find str_up_down() replacements
f5c1ca3a15fdb867d2b535003f74e0b975eff116 string_choices: Add wrapper for str_down_up()
0336f898881ae13b92dfd8b72e69ed1246eac762 coccinelle: Add rules to find str_down_up() replacements
bbf3c7ff9dfa45be51500d23a1276991a7cd8c6e lib/string_helpers: rework overflow-dependent code
d32cf9fbcb613a8f43e2211e964ccc8bb7271dcf ALSA: aoa: Use helper function for_each_child_of_node()
c8a3231ae6d02b8f0cf08dc88f763f505dc35257 ALSA: oss: Remove unused declarations
d08ea4193a72c5e3090240872ff7ed60a70716e6 ASoC: dt-bindings: qcom,lpass-wsa-macro: correct clocks on SM8250
98db56e4900837e4d5d3892b332dca76c8c9f68a iommu/arm-smmu: Un-demote unhandled-fault msg
df49881956bab88298e754c73010196b49af6733 iommu/arm-smmu-v3: Remove the unused empty definition
af048ec9c05178206e845a88bfd3cb2884a43da7 iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
0021d6670d1a997549a39bf629da9940bf4068ed tools/nolibc: crt: mark _start_c() as used
ff7b9abbfce985b92f71c855246508edb0980cd6 tools/nolibc: stackprotector: mark implicitly used symbols as used
25fb329a23c78d59a055a7b1329d18f30a2be92d tools/nolibc: x86_64: use local label in memcpy/memmove
8839adc33ff7a5464dbfc17de8afe5fedf9c6029 Documentation: devres: fix error about PCI devres
0769a1b7cf30d9a8af0657299e18713ce1587f57 Documentation: Capitalize Fahrenheit in watchdog-api.rst
b0b228bb8d546edd23e2467ed7669d4ce62ae763 ALSA: seq: Remove unused declarations
ff6615efa87482600af14c1a1c4b5da4e32f9a82 ALSA: trident: Remove unused declarations
48f1434a4632c7da1a6a94e159512ebddbe13392 ALSA: hda: cs35l41: fix module autoloading
e949df0b021cdd503c4e72db12b1b4154a82d698 ALSA: aloop: Allow using global timers
8fad71b6771afc1f12f1cdf616ae0fca628802e9 Docs/sound: Add documentation for userspace-driven ALSA timers
37745918e0e7575bc40f38da93a99b9fa6406224 ALSA: timer: Introduce virtual userspace-driven timers
1026392d10af7b35361c7ec4e14569d88c0c33e4 selftests: ALSA: Cover userspace-driven timers with test
b8e4b0529d59a3ccd0b25a31d3cfc8b0f3b34068 power: sequencing: qcom-wcn: add support for the WCN6855 PMU
f2c38c96d51093a38af90e46bca813c7dff671d7 gpio: of: simplify with scoped for each OF child loop
88d8a3082a949f09809352c334caff80c3ad234f Merge tag 'ib-mfd-gpio-pwm-v6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
3531df81dca2f42accbc11821c5fa28e4104efd5 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
41776e40082b06c79c3c069559d6ab6664394113 Merge branch 'topic/seq-filter-cleanup' into for-next
b27404b2bbf951a11500525dea15681cc970226c ALSA/ASoC/SoundWire: Intel: use single definition for SDW_INTEL_MAX_LINKS
d2234596be2192d9c1ae34f8c7534531191bc433 soundwire: intel: add probe-time check on link id
1f3662838a05f1ab6af89a417f6f252d91d0806b soundwire: intel: increase maximum number of links
e486feb7b8ec04ec7cd53476acc9e18afd4a6a7d ASoC: dt-bindings: convert tlv320aic31xx.txt to yaml
ec7bccd770b628a465458194aeac4408cdcc5ccd ALSA: hda: Move SST device entries to AVS
cd5c4dd97f35cd7cf772fc8c12738bd971cbb58e ASoC: Intel: Drop skl_machine_pdata usage
4d61ed7609d8b8fef71f78db6a8ac3221a46ea17 ASoC: Intel: Remove bxt_rt298 board driver
fa07502e01569b39265008bac783a1202a7560e5 ASoC: Intel: Remove bxt_da7219_max98357a board driver
a08b5fde945ef8b427d2d29515a806fe571d7639 ASoC: Intel: Remove kbl_rt5663_rt5514_max98927 board driver
1af24289751253e58850ba572c584f7e6b1caa87 ASoC: Intel: Remove kbl_rt5663_max98927 board driver
1a40ef882fee37006243ebf0b4848c7811672fe2 ASoC: Intel: Remove kbl_rt5660 board driver
1daa8dce04619f39d4d8ee43ae2a0cec9ab31897 ASoC: Intel: Remove kbl_da7219_max98927 board driver
15d6966580f3e40fe2f4ecfcde2edd69cc5508e9 ASoC: Intel: Remove kbl_da7219_max98357a board driver
51d8e9b20db840e78e0d1ff585cf4c8eb4e091b0 ASoC: Intel: Remove skl_rt286 board driver
4dbf2f9a725d1370d67f9a3bce2f33e913b57e52 ASoC: Intel: Remove skl_nau88l25_ssm4567 board driver
6de8dddc56b0577df996212b634f82f6f1fb013c ASoC: Intel: Remove skl_nau88l25_max98357a board driver
a882f4d750ee0ec7e264c015019d0d642e136ff6 ASoC: Intel: Remove skylake driver
526139aff1d14c5a2cc0a769c063f439444c61c2 ASoC: Intel: avs: Enable by default for all SST configurations
b29ba8f1f9429b775a8b901364a21291588c2a23 ALSA: hda/realtek: Convert existing CS35L56 products to use autodetect fixup function
46e211411113932be1fd31580a03502466648f91 ASoC: Intel: Remove skylake driver
175fcd15e8606f2cca1edce43e18fa65c443bce6 ALSA/ASoC/SoundWire: Intel: update maximum number
d1a92d2d6c5dbeba9a87bfb57fa0142cdae7b206 cgroup: update some statememt about delegation
8dffaec34dd55473adcbc924a4c9b04aaa0d4278 workqueue: Fix htmldocs build warning
ef3d4b94d2d88b160887ff9ca737a5f8ec101579 gpiolib: Introduce for_each_gpio_property_name() helper
e42fce0ff99658b5b43e8dae4f7acc43d38a00ef gpiolib: swnode: Unify return code variable name
7fd6809888a82055fcca9d14417d5e2675f0acc5 gpiolib: swnode: Introduce swnode_gpio_get_reference() helper
a975a64692c39991fdde2f1d990b7bdd48d183fc gpiolib: swnode: Make use of for_each_gpio_property_name()
4b91188dced811e2d867574b672888406cb7114c gpiolib: Replace gpio_suffix_count with NULL-terminated array
77c5e7b623032502ee49fe7e7868eaca6786d7ed dt-bindings: power: Add support for RK3576 SoC
8565c448d590cd90c102631216c94435524822bf pmdomain: Merge branch dt into next
cfee1b50775869de9076d021ea11a8438854dcba pmdomain: rockchip: Add support for RK3576 SoC
b6cee6544d01b8ac01232d343b1b2b594d94d61c PM: domains: add device managed version of dev_pm_domain_attach|detach_list()
3b019409ce9a280db53dbf6beb7ee42c17951782 media: venus: use device managed APIs for power domains
9b37f971f31354fcfd84b7c2f219138644c7edd3 pmdomain: apple: Make apple_pmgr_reset_ops static
7aa1204d086e1eb8fc09203d2cdc3f798683d6d4 cpuidle: psci: Simplify with scoped for each OF child loop
157519c026ec0773401111e33aed20a7a6800d5f cpuidle: dt_idle_genpd: Simplify with scoped for each OF child loop
e6c1d9068295796e34d59ef08fa80f6ff8f3530a ASoC: dt-bindings: samsung,odroid: drop stale clocks
5f83ee4b1f0c04a8b4125daab8918606df3dc035 ASoC: tas5086: use sleeping variants of gpiod API
2c9abde40389759c095960fdc25c0b6d38a19ac5 ASoC: Merge up fixes
1004f34d4f4a59aa5508c3b96069759efa738544 ASoC: amd: acp: replace desc->rev check with acp pci revision id
aaf55d12fb51d7aa64abe51e27acac1d3d1853ec ASoC: dt-bindings: Convert tpa6130a2.txt to yaml
e55f45b4bafee0ef488e815aa88368444ec5c79c cgroup/cpuset: Correct invalid remote parition prs
9414f68d454529ff7e68f0c2aefe0a007060c66a cgroup/cpuset: remove fetch_xcpus
3c2acae88844e7423a50b5cbe0a2c9d430fcd20c cgroup/cpuset: remove use_parent_ecpus of cpuset
9b59a85a84dc37ca4f2c54df5e06aff4c1eae5d3 workqueue: Don't call va_start / va_end twice
99338cc1e47187c3efdd39cda2a31500d0f2305d kselftest: timers: Fix const correctness
c049acee3c71cfc26c739f82617a84e13e471a45 selftests/ftrace: Fix test to handle both old and new kernels
2a4727e6a8bd1d2b8ae7abf95061eda0457c4d79 gpio: virtuser: Use GPIO_LOOKUP_IDX() macro
b41a9bf2c64eea119bb6cbef420345f547b9a677 gpio: pca953x: Print the error code on read/write failures
6f6d8b2d49299492e704030632ab79257685e5d3 ASoC: codecs: wcd934x: make read-only array minCode_param static const
8a8dcf702673787543173b8ac5dafae2f7f13e87 ASoC: tas2781: Remove unnecessary line feed for tasdevice_codec_remove
2d3b218d383e24623070f4439a0af64d200eb740 ASoC: soc-pcm: remove snd_soc_dpcm_stream_lock_irqsave_nested()
61c80c77b4f35e229347551d13e265752f067151 ASoC: SOF: amd: remove unused variable from sof_amd_acp_desc structure
84c425bef3409d69ddb171c89664f66030bbf9d9 workqueue: fix null-ptr-deref on __alloc_workqueue() error
d156263e247c334a8872578118e0709ed63c4806 workqueue: Fix another htmldocs build warning
611fbeb44a777e5ab54ab3127ec85f72147911d8 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
23618f5b630a1dde8c465150ddb2fd308b686b08 ASoC: dwc: change to use devm_clk_get_enabled() helpers
1a9e3b0af301413210319e6946fb4b0b1ad71ccc ASoC: tas2781: mark const variables tas2563_dvc_table as __maybe_unused
fd69dfe6789f4ed46d1fdb52e223cff83946d997 ASoC: soc-pcm: Indicate warning if dpcm_playback/capture were used for availability limition
12806510481497a01d01edd64d7bb53a4d9ec28d ASoC: remove snd_soc_dai_link_set_capabilities()
46fb727a28d8c7195f915150a669d927d463069b ASoC: amlogic: do not use dpcm_playback/capture flags
61e1f74f739546415570ccc1ac14e1b26afe4705 ASoC: Intel: sof_sdw: use playback/capture_only flags
8b7e0a6c443e855374a426dcdfd0a19912d70df3 Documentation: add a driver API doc for the power sequencing subsystem
90dc34da02aca2fe529ae1ed1822e8fc2a0d9ebc ASoC: cs35l56: Make struct regmap_config const
ca39fab8b7bc6c5a38c48c7bdf2b3c47792af9dd ASoC: grace time for DPCM cleanup
5ac86f0ed04bce41242167ffa12ad92038788a95 virt: vbox: struct vmmdev_hgcm_pagelist: Replace 1-element array with flexible array
c93452777f537b2f6c3c601dc484821142b07dc7 media: venus: hfi_cmds: struct hfi_session_release_buffer_pkt: Replace 1-element array with flexible array
32ef4b710cbe1a8901534033872a5bc6b1618bbc media: venus: hfi_cmds: struct hfi_session_release_buffer_pkt: Add __counted_by annotation
559048d156ff3391c4b793779a824c9193e20442 string: Check for "nonstring" attribute on strscpy() arguments
014e756247e847cde8a06fc27ee3a72a5140b972 iommu/amd: Update PASID, GATS, GLX, SNPAVICSUP feature related macros
9e5eb7403cb6023642e48fc293f519ce5e8e8d8d pmdomain: Merge branch fixes into next
5a98c2e5399b125231ebb4594fee5fddfb7db9fd ASoC: dapm-graph: remove the "ROOT" cluster
64a1e3ddab1ebaa590101b0d7d7fa5d3144da1e8 ASoC: dapm-graph: visualize component On/Off bias level
a14b278a47dd4b263799214c5ae0da6506ed7692 ASoC: dapm-graph: show path name for non-static routes
e17de785850e3112b2ea6ba786016a61f195bb23 ASoC: amd: Add acpi machine id for acp7.0 version based platform
490be7ba2a018093fbfa6c2dd80d7d0c190c4c98 ASoC: SOF: amd: add support for acp7.0 based platform
d1b35e6d34e9b46fbf98444dd7aa114c032e9ac0 platform/chrome: chromeos_laptop: Use kmemdup_array
3a8990b8a778219327c5f8ecf10b5d81377b925a iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
336c218dd7f0588ed8a7345f367975a00a4f003f mtd: slram: insert break after errors in parsing the map
ea265e483eb3d9750c7cfc642dedd5be31dc22c2 mtd: Use of_property_read_bool()
e334c01df28225139cc831e4871c590a7851b4fc mtd: parsers: bcm47xxpart: make read-only array possible_nvram_sizes static const
175086cf4acdf4ccd3d7a6bb5c5231ececd6656b mtd: concat: Use kmemdup_array instead of kmemdup for multiple allocation
e2a9fcb36e851adb5b25c4acea53a290fd48a636 mtd: spinand: winbond: add support for W25N01KV
1824520e7477bedf76bd08c32261c755e6405cd9 mtd: spinand: set bitflip_threshold to 75% of ECC strength
ccce71013406a0a3c81850dab940f07b112349d3 mtd: rawnand: davinci: make platform_data private
d19d638b1e6cf746263ef60b7d0dee0204d8216a x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
b42c0ec286c5bd7ec14110a11e27d2f99a154cd3 ASoC: Merge up fixes
6756d308bce1553f22e390d0e8140e535caea5f4 ASoC: dapm-graph: add component on/off and route names
7db44914889f7e1149c1d038f5bcf57c6c90e0d3 Add SOF support for ACP7.0 based platform
decb9ac4a9739c16e228f7b2918bfdca34cc89a9 x86/cpu_entry_area: Annotate percpu_setup_exception_stacks() as __init
741fc1d788c0aff3022249e561fd489c7adaded3 x86/mtrr: Remove obsolete declaration for mtrr_bp_restore()
80a4da05642c384bc6f5b602b865ebd7e3963902 x86/EISA: Use memremap() to probe for the EISA BIOS signature
c6e6a3c1698a86bacf7eac256b0f1215a3616dc7 x86/sgx: Fix a W=1 build warning in function comment
3c41ad39f179c0e41f585975eb6834cd14f286ec x86/kexec: Fix a comment of swap_pages() assembly
ea49cdb26e7cffc261ceb1db26707e6d337fa104 x86/kexec: Add comments around swap_pages() assembly to improve readability
7678a53a1688e3d03337ca884b284c6e7b060ec5 x86/cpu: Clarify the error message when BIOS does not support SGX
b51207dc02ec3aeaa849e419f79055d7334845b6 x86/boot/64: Strip percpu address space when setting up GDT descriptors
cc5e03f3be3154f860c9d08b2ac8c139863e1515 x86/extable: Remove unused declaration fixup_bug()
0f70fdd42559b4eed8f74bf7389656a8ae3eb5c3 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h-70h
723edbd2ca5fb4c78ac4a5644511c63895fd1c57 x86/fred: Set SS to __KERNEL_DS when enabling FRED
0dfac6f267fa091aa348c6a6742b463c9e7c98e3 x86/entry: Test ti_work for zero before processing individual bits
efe508816d2caf83536ff2f308e09043380fb2b7 x86/msr: Switch between WRMSRNS and WRMSR with the alternatives mechanism
fe85ee391966c4cf3bfe1c405314e894c951f521 x86/entry: Set FRED RSP0 on return to userspace instead of context switch
61eb040228ba9a0657937a1e48d6696f66364a55 m68k: cmpxchg: Use swap() to improve code
09b3d870faa7bc3e96c0978ab3cf4e96e4b15571 m68k: Fix kernel_clone_args.flags in m68k_clone()
b90fae5df91744e45e683c17bb1a38e466770df3 m68k: defconfig: Update defconfigs for v6.11-rc1
f7b1633d6467a08ff78744cb519a92fb24ad9a0c ALSA: usb-audio: Use kmemdup_array instead of kmemdup for multiple allocation
db93caa6a4cf467c90ec11c438f776fc37050c00 dt-bindings: mmc: nuvoton,ma35d1-sdhci: Document MA35D1 SDHCI controller
addc9ecb9ddb3fe77be3979cce021ad07442c1fc mmc: sdhci-of-ma35d1: Add Nuvoton MA35D1 SDHCI driver
3af5a1e7be84e0a5d6635dbedb13bd1ce4161414 mmc: sdhci-pxav2: Remove unnecessary null pointer check
24a9ea1c0fdc2cab2dda08e3370880b7d9a3359e dt-bindings: mmc: renesas,sdhi: Document RZ/V2H(P) support
a091f510af0b55617b6abf1989837fb8fe86257a mmc: tmio: Use MMC core APIs to control the vqmmc regulator
b6db8f1fb415afd4f7773668c8576ad591ed32eb mmc: renesas_sdhi: Add RZ/V2H(P) compatible string
977849b2d46da3ac3e57e46791f2be3eb48df0b6 mmc: sdhci-of-dwcmshc: add common bulk optional clocks support
2b857745498fdb341b684aa399b05dfffec35501 mmc: sdhci-of-dwcmshc: move two rk35xx functions
76610189b281cad900dafb9320161168e5761c14 mmc: sdhci-of-dwcmshc: factor out code for th1520_init()
9676a7ef2cf5feb757fb08a712d0f06dcb824d24 mmc: sdhci-of-dwcmshc: factor out code into dwcmshc_rk35xx_init
a2e34ac156a0ff7bc0b22ea21a92b411636b7b50 mmc: sdhci-of-dwcmshc: add dwcmshc_pltfm_data
fc7b91683edbba4eab6c454f89e41aa56ea614e2 dt-bindings: mmc: sdhci-of-dwcmhsc: Add Sophgo SG2042 support
7af1a8f0965158b608baf11c53882f10a57376fd mmc: sdhci-of-dwcmshc: Add support for Sophgo SG2042
fcd56ecaadc88b26fefebf3fb6a1787ac1d059e2 dt-bindings: mmc: renesas,sdhi: Remove duplicate compatible and add clock checks
e634d9873bb13f6a91262099f545af8faf456fd0 mmc: mtk-sd: Improve data type in msdc_timeout_cal()
1645e815cb5c10ee7df736408d2afc9b7bcfd606 dt-bindings: mmc: renesas,sdhi: add top-level constraints
0579ac48d30f8bea0c83e92fd508efc879bbe96e mmc: Merge branch fixes into next
1e9046e3a154608f63ce79edcb01e6afd6b10c7c rpmb: add Replay Protected Memory Block (RPMB) subsystem
7852028a35f03e04c9cdc92fd26894cca4a8a4de mmc: block: register RPMB partition with the RPMB subsystem
c30b855e814d9094e369a19fbd86c9bb5badc154 tee: add tee_device_set_dev_groups()
f0c8431568eedee7705c92f5c341bdc4567e3ad5 optee: probe RPMB device using RPMB subsystem
d3596c73011d1b0e9b43ae12f1e0f491d6bb96eb mmc: core: Remove struct mmc_context_info
f5e1638bf3c785600e2ab53e5532007af5296581 mmc: core: remove left-over data structure declarations
1757cc292ad438b501fbbe37ad733a72671cc1f3 Documentation: KUnit: Update filename best practices
c8dc1016ba0e249e45863c1da3b951efe7c4214a ASoC: tas2781: replace devm_kzalloc and scnprintf with devm_kstrdup
0225d3b9efe3daca332befaa0c4ce2f119297d5a ASoC: MAINTAINERS: Drop incorrect tlv320aic31xx.txt path
69a8d0edb9d78bb5515133b7c08f399d6eaff37a ASoC: SOF: topology: Use kmemdup_array instead of kmemdup for multiple allocation
50c6dbdfd16e312382842198a7919341ad480e05 x86/ioremap: Improve iounmap() address range checks
4c39529663b93165953ecf9b1a9ea817358dcd06 slab: Warn on duplicate cache names when DEBUG_VM=y
bf6b9e9ba0861c92b08c77edbd5d602063443c5f mm, slub: print CPU id (and its node) on slab OOM
1941b31482a61a7bd75300d1905938e7e48c3d25 Reenable NUMA policy support in the slab allocator
1bf8012fc6997f2117f6919369cde16659db60e0 pstore: replace spinlock_t by raw_spinlock_t
6e56774c17d88524fabfa8a3aef1881abb57d874 docs: process: fix typos in Documentation/process/backporting.rst
14ac4cac4ddb7e0097d5fa190371480fcb2efa5b docs: leds: fix typo in Documentation/leds/leds-mlxcpld.rst
6ffc34cefc43f2018971b1905f23314ec0b73220 docs/sp_Sp: Add translation to spanish of the documentation related to EEVDF
a4931bb8b066f66786182e6d8fd5fc27f4120f71 Documentation: add ublk driver ioctl numbers
cbbdb6c625f6415c30f5dbc9305f1d2d5b79b02f docs: bug-bisect: rewrite to better match the other bisecting text
0a6339ff3906881a0bb13c9c96bc3785cc89af56 Fix typo "allocateed" to allocated
748c3404c8cd3e019df4d1cce9582176c541fb3a docs/zh_CN: Add dev-tools/kcsan Chinese translation
033964f13ef2aec1c0ae090755935055c11aaef7 get_maintainer: add --bug option to print bug reporting info
cd0403adeaf78b4506403cf75317cc4d97ba8b5e Documentation: admin-guide: direct people to bug trackers, if specified
3232216228411d2a594d297b4fdaa67f254a0be2 doc: iio: Fix sysfs paths
ee27a49c0fe97b5e696b004b36e1ed756d3f8dc5 Docs/translations/ko_KR: link howto.rst with other language versions
227f6cf96948efe965c2f2c9d940eb6a226cd39c Docs/translations/ko_KR: link memory-barriers wrapper with other language versions
f92a24ae7c953263600fc7ea3f0594676ea82138 Documentation/fs/9p: Expand goo.gl link
002353a537a29b9be5bde3c1d9964628f0d20d45 drm/bridge: dw-hdmi: Move vmalloc PCM buffer management into the driver
5e1c5c5a687bb3351d9b4a3b0ad457f8497b2a0d ALSA: pcm: Drop PCM vmalloc buffer helpers
919a4719026f68a9d6b5b87db2e935564cdf42a5 ABI: testing: sysfs-class-power: clarify charge_type documentation
7b2e5b9f1d5ea84802ae5ff531ae1739acd97c54 power: supply: max8998_charger: Fix module autoloading
17656d2215c3978bbe2811a5e249cd07fe3de77f dt-bindings: power: supply: sc27xx-fg: add low voltage alarm IRQ
a9125e868f7ad80d527cf5c69e20fa0ada96bff9 power: supply: core: simplify with cleanup.h
e764374f4b57a0e0c0221bc0188034ae9996808e power: supply: twl4030_charger: correct comparision with old current
b5959789e96e01b4b27a6d0354b475398d67aa6f mm, slab: dissolve shutdown_cache() into its caller
4ec10268ed98a3d568a39861e7b7d0a0fa7cbe60 mm, slab: unlink slabinfo, sysfs and debugfs immediately
f77d0cda4a8ebd070bfa1ef9a153c470ea3601ce mm, slab: move kfence_shutdown_cache() outside slab_mutex
2eb14c1c2717396f2fb1e4a4c5a1ec87cdd174f6 mm, slab: reintroduce rcu_barrier() into kmem_cache_destroy()
2b55d6a42d14c8675e38d6d9adca3014fdf01951 rcu/kvfree: Add kvfree_rcu_barrier() API
6c6c47b063b593785202be158e61fe5c827d6677 mm, slab: call kvfree_rcu_barrier() from kmem_cache_destroy()
4e1c44b3db79ba910adec32e2e1b920a0e34890a kunit, slub: add test_kfree_rcu() and test_leak_destroy()
b3c34245756adada8a50bdaedbb3965b071c7b0a kasan: catch invalid free before SLUB reinitializes the object
b8c8ba73c68bb3c3e9dad22f488b86c540c839f9 slub: Introduce CONFIG_SLUB_RCU_DEBUG
2d42d3ba443706c9164fa0bef4e5fd1c36bc1bd9 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
248f6b935bbd8f7bc211cce2b6fd76be4c449848 Merge tag 'nolibc-20240824-for-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc into nolibc
c3eddf5e8c30adb6f43fc0b149e88b9feb76f381 HSI: omap-ssi: Remove unnecessary debugfs_create_dir() error check
3beb2fb68184fda063cdd3cdd3bbe52c5cae56bb mm, slab: use kmem_cache_free() to free from kmem_buckets_cache
85f72ffe0f302c0837dc9dad5ba75dfcd5b35acd hwmon: (vexpress) Use of_property_present()
3a3dbff8a71ae7c8c6fbf900864ab79fd001bd29 hwmon: (lm92) Improve auto-detection accuracy
82efdeff3ce722c74af7e95b7c8c060e272c4dd0 hwmon: (lm92) Reorder include files to alphabetic order
fcb49571b4d7a993190d4dc40331ac5c7350d2dd hwmon: (lm92) Replace chip IDs with limit register resolution
1359590a5c48d1d28cd11808178931f146a539e2 hwmon: (lm92) Convert to use regmap
c21eced1157d8b78745332b2585e47eb459d6a40 hwmon: (lm92) Convert to with_info hwmon API
05aa8cbeabc07b07ff7f035e9b848aa008b831ee hwmon: (lm92) Update documentation
f775f6d17035408be4a4b30c55d812fb7e6aab57 hwmon: (chipcap2) Drop cc2_disable() in the probe and return dev_err_probe()
1f432e4cf1dd3ecfec5ed80051b4611632a0fd51 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
63be321e5a096746b396fc43c7d25135a61617c9 hwmon: Add thermal sensor driver for Surface Aggregator Module
fa8df3cbd3c0a1b62b4127d779fbf51eb17e22f1 hwmon: (gsc-hwmon) fix module autoloading
720c741c22d18b03eb017683f001a645a23a2e65 hwmon: (sch5627) Remove unused declaration sch56xx_watchdog_unregister()
b6964d66a07a9003868e428a956949e17ab44d7e hwmon: (ntc_thermistor) fix module autoloading
0830d3bbdabc4fb6ee0318142c2e81398e4815d9 hwmon: (stts751) Add "st" vendor prefix to "stts751" compatible string
b82b38a49926b7d8e17d79db7959586313a99582 hwmon: (oxp-sensors) Add support for multiple new devices.
0050c167016b599c9a3fe79a8f021898a6211d83 dt-bindings: hwmon: Add maxim max31790
4599510091a1d6d4759f1302dff32b24481eec15 hwmon: (k10temp): Use cpu_feature_enabled() for detecting zen
24b070d7d8d84f6af7de6057fdf0d80079c7e929 hwmon: (aspeed-g6-pwm-tacho): Simplify with scoped for each OF child loop
d5733a9387c894a277e0d3d4111e968b917a7375 hwmon: (aspeed-pwm-tacho): Simplify with scoped for each OF child loop
3fd38c6434ce54e09d8c3fbd2daf67b9672a65d6 hwmon: (ina3221): Simplify with scoped for each OF child loop
bf0b61f0aa99933f29b0424854f18de9435ed5a0 hwmon: (lm90): Simplify with scoped for each OF child loop
1d20db6b544a54ff5c8e8ff3237905cb47dc38c6 hwmon: (nct7802): Simplify with scoped for each OF child loop
1b79bcace44b1f4aea798db589cb6052e902dc66 hwmon: (npcm750-pwm-fan): Simplify with scoped for each OF child loop
a6e0a54aa7ad58c6b6ff0d4194b985e15fe1c1b2 hwmon: (tmp421): Simplify with scoped for each OF child loop
d5b07232868b69414d1e540e7b96a60fbcab3409 hwmon: (tmp464): Simplify with scoped for each OF child loop
87798d9f700b9a9b4afd4193b4874b7d9c36ee1f dt-bindings: hwmon: Add Sophgo SG2042 external hardware monitor support
758b62e562f2fdffd26a84dbeafbe6888a7e130c hwmon: Add sophgo SG2042 external hardware monitor support
ac9cca7a6a17c6d8bd849be669005fac0420d4b5 hwmon: (pc87360) Use min() macro
ebb75a3c5265ceeebd2b0708d013735e5eafbb69 hwmon: (pwmfan) Do not force disable pwm controller
61978807b00f8a1817b0e5580981af1cd2f428a5 power: supply: axp20x_battery: Remove design from min and max voltage
db97fecb55cee4eed2f8dcdc17c4831719cbfe4d power: supply: axp20x_battery: Make iio and battery config per device
ae640fc690353f6181740b50a0d6761bc67ebaa9 power: supply: axp20x_usb_power: Make VBUS and IIO config per device
6f5cdb7ec8836bb5e5ab221c2f49e2b170d5a978 dt-bindings: power: supply: axp20x: Add input-current-limit-microamp
6934da720aac7b0feb99d08ff27fd245a962d8d2 power: supply: axp20x_usb_power: add input-current-limit-microamp
dc123a1a80933b7fba1cf53cec77c2425268ff85 dt-bindings: power: supply: axp20x-battery: Add monitored-battery
3a3acf839b2cedf092bdd1ff65b0e9895df1656b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ba7e053ec89f61be9d27bfb244de52849b5138aa power: supply: max77693: Expose input current limit and CC current properties
50f74b785059453b4f10fe53241c2f612ebf9028 power: supply: cpcap-charger: Convert comma to semicolon
292fe42c34a9e9eea07f58a691813e077e9ca86f power: reset: pwr-mlxbf: support graceful shutdown
0174d12f9b7ebc83f1f2b6c25f05304104de5a91 power: reset: brcmstb: Use normal driver register function
cf37f16a60f332fad21fe0a45893ac4c6a825d9d power: reset: brcmstb: Use device_get_match_data() for matching
a4ceaab660cabdc9ac2d2514a809174443209b3b power: reset: brcmstb: Use syscon_regmap_lookup_by_phandle_args() helper
ad87aee5cba821066be99c76efd818368ff5bb4a power: reset: brcmstb: Use devm_register_sys_off_handler()
cf8c39b00e982fa506b16f9d76657838c09150cb power: reset: brcmstb: Do not go into infinite loop if reset fails
6785244f3dfd40fb0671c330de4e953cbc2e2846 ASoC: Intel: sof_sdw: make sof_sdw_quirk static
1ab959bea29c265d7d219346a72ed15b2490d956 ASoC: Intel: sof_sdw: add rt1320 amp support
14e91ddd5c02d8c3e5a682ebfa0546352b459911 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
5458411d75947a4212e50a401ec0a98d4c6c931b ASoC: SOF: Intel: hda: refactoring topology name fixup for HDA mach
85b66359c5a76ce613bd75460e4646e8a27b1e2f ASoC: SOF: Intel: hda: refactoring topology name fixup for SDW mach
775c1a4aa640c701eb67d3954a375000d2be3af5 ASoC: Intel: sof_sdw: move ignore_internal_dmic check earlier
7db9f6361170a8caa32cc31d894fac1ba8dfc4f3 ASoC: Intel: sof_sdw: overwrite mach_params->dmic_num
65dc80a78c5f42f5648396b218f50374cf1c2770 ASoC: SOF: Intel: hda: support BT link mask in mach_params
0752ba426a8182acbd083ca53fef32ddbf50e6d2 ASoC: Intel: skl_hda_dsp_generic: support BT audio offload
26254073e74e9ea507fbd1f628adf428e545be6b ASoC: Intel: soc-acpi: Add entry for sof_es8336 in ARL match table.
e1580f48d4a5b739cfbfbce5de637bc34000dcad ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in ARL match table
a2a0312ac9ee3eb477a02f2706673cab6d375b07 ASoC: Intel: skl_hda_dsp_generic: remove hdac-hdmi support
690640ef35a42ed96c89ab71788efef4c47766bf ASoC: Intel: skl_hda_dsp_generic: use sof_hdmi_private to init HDMI
c0524067653d07e78bc215220bc111b6e5e4a94d ASoC: Intel: soc-acpi: arl: Add match entries for new cs42l43 laptops
9ed85cb8c3af96028b2ba6209e9a8d2707e54f5d ASoC: Intel: soc-acpi: adl: Add match entries for new cs42l43 laptops
1be6b1c689575e80a92d4f3bb85e22b805355059 ASoC: Intel: soc-acpi: lnl: Add match entries for new cs42l43 laptops
9307694f340e518cac0e007f39dd9ff0736e6144 ASoC: Intel: sof_sdw: Add quirks from some new Dell laptops
4dd4baa4408a15d50233e85bae611d576ef77b92 ASoC: soc-pcm: move snd_soc_dpcm_can_be_xxx() to top
290f31e943a29c93532b1684652b04fd60d0f696 ASoC: soc-pcm: makes snd_soc_dpcm_can_be_xxx() local function
75560718e83bede12d70b2a6b6940089477f58e4 ASoC: dapm: Use IS_ERR_OR_NULL() helper function
7eb42da6ab4a963677e3f692c4debdcc781cf4c9 mmc: sdhci-of-dwcmshc: Add hw_reset() support for BlueField-3 SoC
eea2b5d9bc41478796b3e8dd3c9a16b49671d36c mmc: Merge branch fixes into next
a1a94016db4be2957ae35835a25e3cb4c605db7e ASoC: soc-pcm: makes snd_soc_dpcm_can_be_xxx() local
4f451bc91e7a0d198d0ded5e96cdd69c3e5e9e67 ASoC: Intel: boards: updates for 6.12
4460e8538ef17c86eae46ccbe096eee8c740a7d0 MAINTAINERS: Add selftests/x86 entry
4b1d9019b26fd654ebc2d0d2e100ed56ef1821f0 ASoC: dt-bindings: amlogic,axg-sound-card: document clocks property
f189c972f86b00318cf2547b62e461cb98374e34 ASoC: dt-bindings: amlogic,gx-sound-card: document clocks property
125b749221aa54db069a7805f08d99b55c74c88c ASoC: dt-bindings: Convert mxs-saif.txt to fsl,saif.yaml (imx28 saif)
98845e7753902937da24b9053537b7936c916abd hwmon: (oxp-sensors) Add missing breaks to fix -Wimplicit-fallthrough with clang
9dad0127ad732f756d056ea152e0b084f321c765 power: supply: core: constify psy_tzd_ops
2e1a57d5b0adbb5bd1d85245ec29b6d3cc7edc69 mfd: axp20x: Add ADC, BAT, and USB cells for AXP717
7817eb1ad353d732bac546b39316f2422c76fff4 ASoC: dt-bindings: cirrus,cs4271: Convert to dtschema
a678164aadbf68d80f7ab79b8bd5cfe3711e42fa x86/EISA: Dereference memory directly instead of using readl()
6b99dc62d940758455b0c7e7ffbf3a63fecc87cb ASoC: codecs: wsa884x: Implement temperature reading and hwmon
dfe5b1fe04ba78be8ae78def741d3108cd7d4f8d Merge branch 'for-linus' into for-next
2186fe21e57aada45f365a79cdb6d21140a539e2 ALSA: hda/realtek: Autodetect Cirrus Logic companion amplifier bindings
03515f9f3f210eb034372d7a8155cdc73670f163 ASoC: dt-bindings: amlogic-sound-cards: document
2f0d9872beca2def687de76a7c052db36d6ba78d dt-bindings: hwmon: Convert ltc2978.txt to yaml
6c17c7d5936e6af6a5bda9f9de98a5e2ee6e8a6f iommu: Allow ATS to work on VFs when the PF uses IDENTITY
84b2baf427968c1b2e3ae3b7afcb0118cdee0915 iommu/io-pgtable-arm: Optimise non-coherent unmap
56ae8866f3b408836c5f6cafbe6102f6e97911ba iommu/arm-smmu-v3: Issue a batch of commands to the same cmdq
2ea1f0120f900b2643afc71cc6bf5bab52df27d8 iommu/arm-smmu-v3: Pass in cmdq pointer to arm_smmu_cmdq_build_sync_cmd
e736c895c45bfcf9a9c675022e51fcabbb33e748 iommu/arm-smmu-v3: Pass in cmdq pointer to arm_smmu_cmdq_init
a7a08b857a32d2f17fb9aba42e2c30d816ce5f1c iommu/arm-smmu-v3: Make symbols public for CONFIG_TEGRA241_CMDQV
b935a5b1c670c0a167f1263df5647b1b5b06e806 iommu/arm-smmu-v3: Add ARM_SMMU_OPT_TEGRA241_CMDQV
6f3f9ff43d005571a8d70d4a562ed7c4150e324c iommu/arm-smmu-v3: Add acpi_smmu_iort_probe_model for impl
6de80d619203c672e5c011e8715bd965d27b69cf iommu/arm-smmu-v3: Add struct arm_smmu_impl_ops
918eb5c856f6ce4cf93b4b38e4b5e156905c5943 iommu/arm-smmu-v3: Add in-kernel support for NVIDIA Tegra241 (Grace) CMDQV
f59e854907128ec3d4a82b7fc4efe9be8da2e78e iommu/arm-smmu-v3: Start a new batch if new command is not supported
a9d40285bdefef700ebc7551ef79d2f3e4559e73 iommu/tegra241-cmdqv: Limit CMDs for VCMDQs of a guest owned VINTF
99c9767c0444098a806529204c7a2556f89d0c04 ASoC: cs-amp-lib: Add KUnit test case for empty calibration entries
ce7cb08e22e09f43649b025c849a3ae3b80833c4 iommu/arm-smmu-v3: Match Stall behaviour for S2
070e326f327a8d32669b5bf9b50a12c2cd8277ff iommu/arm-smmu-v3-test: Test masters with stall enabled
9e60bb811f582a13a1f8346675f270db7e48404c hwmon: (ina2xx) Reorder include files to alphabetic order
61a4a8414e1c6331a5a2fcfd235e6252c985f9d7 hwmon: (ina2xx) Replace platform data with device properties
232177a37b90d76d3616f28fb47636d81c02fe8b hwmon: (ina2xx) Use bit operations
2bb476524c61f43e6e89aeacaee6599ce5dd3505 hwmon: (ina2xx) Mark regmap_config as const
d491e781b0600487be9f85977deb5f833d15db56 hwmon: (ina2xx) Use local regmap pointer if used more than once
bb25cdc2bff408ee3be1f20bd2cee4ea8b79c2d6 hwmon: (ina2xx) Re-initialize chip using regmap functions
ab7fbee452beca56b7c570d49190e679863362d5 hwmon: (ina2xx) Fix various overflow issues
51c6fa3246cd6f12e3194795b0a934c1aa8f9d4f hwmon: (ina2xx) Consolidate chip initialization code
aa7d17636640233062075c22afbb3e25fc5e5a91 hwmon: (ina2xx) Set alert latch
c263d9166765567433f759b6435a3255cfdd4620 hwmon: (ina2xx) Move ina2xx_get_value()
814db9f1b8ec1cad9fa707c52c695550cbb66b80 hwmon: (ina2xx) Convert to use with_info hwmon API
9965ebd1836fb75c7a80f20ca65469f5df0d6063 hwmon: (ina2xx) Pass register to alert limit write functions
4d5c2d986757e4d6f56761af8ab689218a2bc432 hwmon: (ina2xx) Add support for current limits
63fb21afc1f5b2af746f332710491c61e2ad6d74 hwmon: (ina2xx) Use shunt voltage to calculate current
aa578e897520f32ae12bec487f2474357d01ca9c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
5ee70bec7945827c4661b9d44b094aac352dbaa8 fbdev: mmp: Use devm_clk_get_enabled() helpers
33ae421ad2b546e472e36d73cf13f2b3b386f713 fbdev: omapfb: panel-sony-acx565akm: Simplify show_cabc_available_modes()
2451a285ee5e8c83bedcee7f4962c828b890becf fbdev: omapfb: Use sysfs_emit_at() to simplify code
929c81ade6355b87097a2a4886c10750e68626cf fbdev: Introduce devm_register_framebuffer()
95cdd538e0e5677efbdf8aade04ec098ab98f457 fbdev: efifb: Register sysfs groups through driver core
077091721af00d2a9212218c2d61acbac5f47630 fbdev: efifb: Use devm_register_framebuffer()
bd97615a331684590f6fe65420e9a959a57c975b fbdev: efifb: Use driver-private screen_info for sysfs
c188f33c864e3dba49a1ad0dc9fddf2f49ac42ae cgroup/cpuset: Account for boot time isolated CPUs
43a17fcfcc4294f53ece15425ba362f5e28664c2 selftest/cgroup: Make test_cpuset_prs.sh deal with pre-isolated CPUs
71e934a80863c2a9f4d27ee3360dc17e0a609aa6 cgroup/cpuset: introduce cpuset-v1.c
619a33efa0b0cd566f928d60d128033673e478cf cgroup/cpuset: move common code to cpuset-internal.h
49434094efbbe360dd7fcf934fef239a01a95bb7 cgroup/cpuset: move memory_pressure to cpuset-v1.c
047b830974488f39e320a3f7403890762e527d27 cgroup/cpuset: move relax_domain_level to cpuset-v1.c
90eec9548da6e8aa2eb9f13396a0b617856a38e6 cgroup/cpuset: move memory_spread to cpuset-v1.c
530020f28f55238cfcc9d9af4e90bc06327f6542 cgroup/cpuset: add callback_lock helper
23ca5237e3d10c899de7a8311d13e38ed7d2f2d5 cgroup/cpuset: move legacy hotplug update to cpuset-v1.c
be126b5b1bd893e514920bbe7a2e00ffabcc9ce0 cgroup/cpuset: move validate_change_legacy to cpuset-v1.c
b0ced9d378d4995f0b84463fa11ce13908dd5f21 cgroup/cpuset: move v1 interfaces to cpuset-v1.c
381b53c3b5494026199a11a2744074086e352b2b cgroup/cpuset: rename functions shared between v1 and v2
1abab1ba0775036bb67c6c57945c637be644c04f cgroup/cpuset: guard cpuset-v1 code under CONFIG_CPUSETS_V1
3f9319c6914c45a2d406faf3aa8cd0dee8bc4c2f cgroup/cpuset: add sefltest for cpuset v1
61bc4deff033181992408f973b48fca08757d3ff ALSA: pcm: replace simple_strtoul to kstrtoul
43b42ed438bfff6bb5a51cc27a1658c03cd223fd ALSA: pcm: Fix the previous conversion to kstrtoul()
2657539a27149b22aec6766831fc69ad36548cb1 ALSA: ali5451: Remove trailing space after \n newline
7b4b93e260c684d346998a3dddc5335957b8be78 gpio: ath79: order headers alphabetically
4acde50b4d15373b55ff23424526378efa681dc6 gpio: ath79: add missing header
10a968b21b89c647faa26b1f06ea82aa2eef1f9a gpio: ath79: use generic device property getters
c4a315eaf8eff0d3234600e13db7e7c71c0b3405 gpio: ath79: remove support for platform data
3606f92de365c0189c13e25a94654257751732ef ALSA: pcm: Fix yet more compile warning at replacement with kstrtoul()
f48bd50a1c8d7d733b83a8fbabb3041e0d505fc7 ALSA: core: timer: Use NSEC_PER_SEC macro
40a024b81d1cbad6bc8cd960481f025b43712b01 ALSA: core: Drop superfluous no_free_ptr() for memdup_user() errors
1882e769362b8e4ef68fd30a05295f5eedf5c54a gpio: stmpe: Simplify with dev_err_probe()
4b2b0a2ce8153d65d0829e45e73bf6acdc291344 gpiolib: legacy: Kill GPIOF_INIT_* definitions
8c045ca534d03bab1ce4b4de49d29a36276a1e35 gpiolib: legacy: Kill GPIOF_DIR_* definitions
0cbda0499a2797278aa067e98c5221948494356d dt-bindings: gpio: fcs,fxl6408: add missing type to GPIO hogs
a0c479bfff034c183bfe9f47a313b8aebc7f96f8 dt-bindings: gpio: simplify GPIO hog nodes schema
931a36c4138ac418d487bd4db0d03780b46a77ba tools: gpio: rm .*.cmd on make clean
30a32e93117abf8b467897f4814e9b1261b3b803 gpio: Use IS_ERR_OR_NULL() helper function
c1e4e5dc9bbf995e81884b2988502fded54542e4 gpio: tegra: Replace of_node_to_fwnode() with more suitable API
f5c4a495b189a4438a06fa0781f11dabdf5b28e0 gpio: msc313: Replace of_node_to_fwnode() with more suitable API
9f12737342291ea5b657a79c35d24b33983668be gpio: uniphier: Replace of_node_to_fwnode() with more suitable API
5482f1a5c2003829be84cf4fa9d23b7ec65acf8c gpio: tegra186: Replace of_node_to_fwnode() with more suitable API
6d6395cd500fccd407edf7480ea7d53ea4cf8345 gpio: thunderx: Replace of_node_to_fwnode() with more suitable API
35ea26245ec24f89491fec945a15c0b2ae60bab9 gpio: visconti: Replace of_node_to_fwnode() with more suitable API
1e3d42f508ee03ce5c515fc72ef9dcb65212d221 gpio: ixp4xx: Replace of_node_to_fwnode() with more suitable API
94bd9ce16063a264c85f3b5907fefd8ec979d214 gpiolib: Update the kernel documentation - add Return sections
d25f9ab17de95f483b6be3911577150ae324f2dd gpiolib: legacy: Consolidate devm_gpio_*() with other legacy APIs
ece70e79868c75d946819db4fba095c8c96ddb32 gpio: stp-xway: Simplify using devm_clk_get_enabled()
c10c762f76b8cbce165bef9dfd33e6a0d9e52ba7 gpio: syscon: fix excess struct member build warning
e9482dc50ab2cb81b7735180345c48ada87205a5 gpio: mpc8xxx: Add wake on GPIO support
db184a1ced56dde6bbf8cc4d9b936c9f6a510e28 iommu/tegra241-cmdqv: Fix -Wformat-truncation warnings in lvcmdq_error_header
2ff86df2b6a3b535b9cd4f3a9a37f5e181d3a898 fbdev: pxa3xx-gcu: Convert comma to semicolon
18b0327310efa286e1bf8fca3845cf2d121d36f1 fbdev: imsttfb: convert comma to semicolon
27f22f897095b09df32bf689b63624d23b0c8ebc fbdev: hyperv_fb: Convert comma to semicolon
f465d10cd73188611ba952fd4df2e2c879998334 ASoC: rt1320: Add support for version C
8d2aaf4382b7c2ae4eae17c3eb71474eddbb5c4b gpio: zynq: Simplify using devm_clk_get_enabled()
e1df5d0229c37265e4a84a32e71690c5089d2f5b gpio: pch: kerneldoc fixes for excess members
dc70fd02404398388f3471a57b9f4e26c0eeba5e ASoC: adi: Use str_enabled_disabled() helper
21d9e6013134998334e162af905322d7da1e5314 hwmon: pmbus: Implement generic bus access delay
d83219e9fcbd2361ac15fe331480b2f74410cbef hwmon: pmbus: max15301: Use generic code
106cfea5fa78eea671a6a7900da83238c4c124a5 hwmon: pmbus: ucd9000: Use generic code
9c4e67320f39c793e4abccef6bd5d66d31e4ec0c hwmon: pmbus: zl6100: Use generic code
3cd1ef26b01ea66f1f1c1f088fb41cf1476cb017 hwmon: pmbus: pli12096bc: Add write delay
184bee388d4661c3fea633f135a5c45ff03c7ec6 iommu/vt-d: Require DMA domain if hardware not support passthrough
9e74e1b8198fd07fcbb4266771ca0f5195c71d9c iommu/vt-d: Remove identity mappings from si_domain
2c13012e09190174614fd6901857a1b8c199e17d iommu/vt-d: Always reserve a domain ID for identity setup
487df6836606dc67cd8e2c26616f581c8800a17a iommu/vt-d: Remove has_iotlb_device flag
c7191984e5aade540f1a3845a116537c89572655 iommu/vt-d: Factor out helpers from domain_context_mapping_one()
2031c469f8161abe74189cb74f50da224f340b71 iommu/vt-d: Add support for static identity domain
50a7e2c6c3b6ea2439aa2e2e392c0ca2ef567fcf iommu/vt-d: Cleanup si_domain
3cf74230c139f208b7fb313ae0054386eee31a81 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
ccb02b27bb50c0f5a8f6fd745aecf4ac4beda73f iommu/vt-d: Move PCI PASID enablement to probe path
1f5e307ca16c0c19186cbd56ac460a687e6daba0 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
f701c9f36bcb7940f9c53413b508de8c9cb0321c iommu/vt-d: Factor out invalidation descriptor composition
3297d047cd7f502ea7bd949fe070bf01c02aec3e iommu/vt-d: Refactor IOTLB and Dev-IOTLB flush for batching
777cdd853434849cc98ef94787538b1eb9f492d9 iommu/vt-d: Add qi_batch for dmar_domain
705c1cdf1e73c4c727bbfc8775434e6dd36e8baf iommu/vt-d: Introduce batched cache invalidation
59090e479ac78ae18facd4c58eb332562a23020e mm, slub: avoid zeroing kmalloc redzone
a14e9323267d8f20bdb5a1cebc4abc5abd80cfb2 ASoC: loongson: remove unnecessary assignment in i2s_resume()
ea8f615b399988abd801fa52a5eb631d826d0ba4 ASoC: dt-bindings: realtek,rt5616: document mclk clock
92ff90cffbeef9b1a4983017555a194f8bc83f77 ASoC: dt-bindings: realtek,rt5616: Document audio graph port
cd60dec8994cf0626faf80a67be9350ae335f7e9 ASoC: amd: acp: Refactor TDM slots selction based on acp revision id
093184a3fe443f31a13ffa5d8d6d29ae68a4335d ASoC: amd: acp: Refactor I2S dai driver
973e9edea93943924638040f9c6eb849163bd421 ASoC: amd: acp: Update pcm hardware capabilities for acp6.3 platform
13aeb56e6dacaa392cde42df86096dfdbeef5ac4 ASoC: amd: acp: Add I2S TDM support for acp6.3 platform
7a040cc5579708a327b2d82caa26ab9a02623343 ASoC: amd: acp: Update pcm hardware capabilities for acp7.0 platform
fb2eaec6a38d853437c4a83b0c7168ef77536094 ASoC: amd: acp: Add I2S master clock generation support for acp7.0 platform
13073ed06a9f0234033d31e0ccba1e3167d500a3 ASoC: amd: acp: Set i2s clock for acp7.0 platform
b24df4fa40cc236ccea3de74d9cdb25c2906013b ASoC: amd: acp: Modify max channels and sample rate support for acp70 dai driver
b80d5a0c875fa0a708be24260d8f160d31273b1b ASoC: amd: acp: Add I2S TDM support for acp7.0 platform
f6f7d25b11033bdbf25d800572c003fced21a035 ASoC: amd: acp: Add pte configuration for ACP7.0 platform
1150c18ba35376518b6ed9af3e96c671336fa5c7 ASoC: amd: acp: Add i2s master clock generation support for acp7.1 platform
3f600592fa0ca1599326e20aa22e845de5fc8ac5 ASoC: amd: acp: Add I2S TDM support for acp7.1 platform
ee601384079cf683b4750a2ea9edbe653e444ad8 dt-bindings: mmc: Add support for rk3576 dw-mshc
59903441f5e49d46478fefcccec41e2ba896b740 mmc: dw_mmc-rockchip: Add internal phase support
73abb1f16e28d5a41d0abea779a3f0b75cf8823e mmc: dw_mmc-rockchip: Add support for rk3576 SoCs
4c0a6a0ac902dbf184ae7be1f1fce225cc0b7380 mmc: core: Replace the argument of mmc_sd_switch() with defines
64515b8e3e2270d48d8b56adf3b455b7efe76297 mmc: Merge branch fixes into next
03117a4934d6ea3cc9c84baf80c05322485a2b5a mmc: cqhci: Make use of cqhci_halted() routine
d2253bfa830e907eddad13d9de99d7b6df8585a1 mmc: core: Calculate size from pointer
6f25e5deca7739a27462ef26fb5c07cfb926c4e4 mmc: core: Convert simple_stroul to kstroul
1c97ea115f89d096ec403f0827cc01671e3daba3 dt-bindings: mmc: sdhci-atmel: Convert to json schema
38fb699795f0f24f1dcbe175537ec9c2ba500fa4 mmc: core Convert UNSTUFF_BITS macro to inline function
b6c41df38c24f42482b5c5cd05220b8eb32ff6ff mmc: block: add RPMB dependency
edd3183c5c5f9fe7aede49a41678556bc8bf618f optee: add RPMB dependency
c032044e9672408c534d64a6df2b1ba14449e948 ALSA: usb-audio: Add quirk for RME Digiface USB
611a96f6acf2e74fe28cb90908a9c183862348ce ALSA: usb-audio: Add mixer quirk for RME Digiface USB
2994586e2c484c5a3e799ba8e3f218894b8b0bb7 Merge branch 'for-linus' into for-next
ceb3ca2876243e3ea02f78b3d488b1f2d734de49 ASoC: dt-bindings: mediatek,mt8365-afe: Add audio afe document
76d80dcdd55f70b28930edb97b96ee375e1cce5a ASoC: dt-bindings: mediatek,mt8365-mt6357: Add audio sound card document
761cab667898d86c04867948f1b7aec1090be796 dt-bindings: mfd: mediatek: Add codec property for MT6357 PMIC
38c7c9ddc74033406461d64e541bbc8268e77f73 ASoC: mediatek: mt8365: Add common header
ef307b40b7f0042d54f020bccb3e728ced292282 ASoC: mediatek: mt8365: Add audio clock control support
402bbb13a195caa83b3279ebecdabfb11ddee084 ASoC: mediatek: mt8365: Add I2S DAI support
7c58c88e524180e8439acdfc44872325e7f6d33d ASoC: mediatek: mt8365: Add ADDA DAI support
1c50ec75ce6c0c6b5736499393e522f73e19d0cf ASoC: mediatek: mt8365: Add DMIC DAI support
5097c0c8634d703e3c59cfb89831b7db9dc46339 ASoC: mediatek: mt8365: Add PCM DAI support
1bf6dbd75f7603dd026660bebf324f812200dc1b ASoc: mediatek: mt8365: Add a specific soundcard for EVK
e1991d102bc2abb32331c462f8f3e77059c69578 ASoC: mediatek: mt8365: Add the AFE driver support
b4bcdff7e839237d89a2aa15b6042b96b0240ac4 selftests: filesystems: fix warn_unused_result build warnings
fcca6d05ef49d5650514ea1dcfd12e4ae3ff2be6 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
568dc2fae5d3697033f5e28cf4d6225b3db00461 ASoC: tlv320aic32x4: Add multi endpoint support
97688a9c5b1fd2b826c682cdfa36d411a5c99828 ASoC: loongson: fix error release
47271a9356192bf911a9f32de9236425063ed6d7 power: supply: max1720x: add read support for nvmem
0d9af1e1c93b6a89f3fb6dcbafa5bc78892cb94f power: supply: "usb_type" property may be written to
83a4c42df75e8f6ff671fa9fbe7d4c79b98626de power: supply: ucs1002: Adjust ucs1002_set_usb_type() to accept string values
03ec41c1670aedfbd126f541c4acbb8e69d4cd0c power: supply: rt9467-charger: Remove "usb_type" property write support
a6456d43e9abebb5d7866e5edae3024188273306 power: supply: sysfs: Add power_supply_show_enum_with_available() helper
322900ac7d82be0475466f81946b6484cd1936bd power: supply: sysfs: Move power_supply_show_enum_with_available() up
364ea7ccaef917a3068236a19a4b31a0623b561a power: supply: Change usb_types from an array into a bitmask
2ff28e97658af64ae22878ee4dd8c0b583cd431c Merge tag 'ib-psy-usb-types-signed' into psy-next
57dfd4455bd270d1efebf950c2f722977b09c57a power: supply: axp20x_usb_power: Fix spelling mistake "reqested" -> "requested"
e0d967f2d6ede99e8bc8dbfe1a5e622043ccb85f Merge tag 'tags/ib-mfd-for-iio-power-v6.12' into psy-next
6f9fec70e730232efa3be7293f220cf317789d17 dt-bindings: power: supply: axp20x: Add AXP717 compatible
e44c5691822962dc6f50793029bef5e71f5b0a62 dt-bindings: power: supply: axp20x: Add AXP717 compatible
75098176d17fab88c06120b453b4b0d1641e2a41 power: supply: axp20x_usb_power: Add support for AXP717
6625767049c2e0960ba9835392a6ef9143170be6 power: supply: axp20x_battery: add support for AXP717
9a029545bb36825f65b1ba182739eaf2809db2c7 Add audio support for the MediaTek Genio 350-evk
56f97d4da7f1bc2b0a647b9162bebe51e0573699 Fixes for the audio setup on the rk3588-nanopc-t6
1324e5ff2eeb1219d26a1287950e0345f3e7ffb6 Add i2s/tdm support for acp7.0 and acp7.1 platforms
a794331325f143bd010a91aa078547fee7fe907e gpio: stmpe: Fix IRQ related error messages
c028e1c5a414f03cd849912073db7c1927ec8d89 gpio: stmpe: Remove unused 'dev' member of struct stmpe_gpio
56f534dde6ff41eaf71f4e368953cb8da54cecc3 gpio: stmpe: Utilise temporary variable for struct device
e6815a05c0c909c8d6396bf41d0c06bc967f37bc gpio: stmpe: Make use of device properties
9f0127b9cea593a661004df948dc0b4479081c2e gpio: stmpe: Sort headers
d29e741cad3f8f41df1834bf74df79380c1c6c6d gpio: davinci: drop platform data support
d14f6f405fc7b66b0a18967378a4114054b2690c gpio: davinci: use devm_clk_get_enabled()
ccaf84694ce7e7438706185c726310be51954fd3 gpio: mpc8xxx: order headers alphabetically
04f4f33c941c221645d2a58b46f4d698b0f5aa39 iommu: Use of_property_present()
fdc39b77db95e36f6b4d3c006a2642b9f47510c5 iommu/amd: Update event log pointer as soon as processing is complete
53f1fb0c46f0e3ebf13b76697b67782f65fc3f69 iommu/amd: Make amd_iommu_is_attach_deferred() static
95eb6a05124f9a206f009a21c9a0a9f320859b6c iommu/amd: Remove unused DTE_GCR3_INDEX_* macros
293aa9ec694e633bff83ab93715a2684e15fe214 iommu/amd: Handle error path in amd_iommu_probe_device()
845bd6ac43422671778120ec082d7ddcab035a1f iommu/amd: Make amd_iommu_dev_flush_pasid_all() static
964877dc26232835d4465d9565399fe8ca4525e8 iommu/amd: Make amd_iommu_domain_flush_complete() static
a3303762eb80fe03479962470a81b9176fc24f8e iommu/amd: Rework amd_iommu_update_and_flush_device_table()
89ffb2c3c2a1d0bff5515fc53f93de86fb6753c0 iommu/amd: Make amd_iommu_dev_update_dte() static
8d00b77a52ef4b2091696ca25753d0ab95e4d839 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
b0a6c883bcd42eeb0850135e529b34b64d57673c iommu/amd: Allocate the page table root using GFP_KERNEL
7a41dcb52f9de6079621fc31c3b84c7fc290934b iommu/amd: Set the pgsize_bitmap correctly
322d889ae7d39f8538a6deac35869aa3be1855bd iommu/amd: Remove amd_iommu_domain_update() from page table freeing
1ed2d21d471caf2e4351c2e8bb14143bc8062092 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
670b57796c5dc1ca58912132cad914cf4b3c0cdd iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
977fc27ca7f8a83b67ccd91264ac56b0fb996f51 iommu/amd: Remove amd_io_pgtable::pgtbl_cfg
47f218d108950984b24af81f66356ceda380eb74 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
9ac0b3380acdece01fa1b361687e3cd988831c55 iommu/amd: Narrow the use of struct protection_domain to invalidation
485534bfccb23e1c3e5915aca9acce1ecdc07a3f iommu/amd: Remove conditions from domain free paths
a06dcb6b7897152e4dafdc9d4d84e9a35d0ae94a iommu/amd: Fix typo of , instead of ;
c435209f7203d90676e9eeae6c1b2d375fbf0304 iommu/amd: Remove the confusing dummy iommu_flush_ops tlb ops
7e515866299d1d01db6c2bbbc8045218c099ba1f iommu/amd: Correct the reported page sizes from the V1 table
2910a7fa1be090fc7637cef0b2e70bcd15bf5469 iommu/amd: Do not set the D bit on AMD v2 table entries
77e6a5e40aa393492cf3f1d2623d7d1dff7f33de ASoC: mediatek: mt2701-cs42448: Optimize redundant code in mt2701_cs42448_machine_probe
5854809b51f4e3868202d9b45e628133d76b48cd rpmb: fix error path in rpmb_dev_register()
72ffee678f6f7d9ebf5350a6e38f31fd306c9b8a docs: update dev-tools/kcsan.rst url about KTSAN
086a3c40ebd02a4ac38121cf909326407b2883bc iommu/tegra241-cmdqv: Fix ioremap() error handling in probe()
de849243404e8ce02320a7178d4448e4d0191377 ASoC: audio-graph-card: Use for_each_child_of_node_scoped() to simplify code
815f1fcf2403454904cbbc5cf370df6bc300f392 ASoC: audio-graph-card2: Use helper function of_get_child_count()
e328ab3de4d8147e2458a524db0f7661e7c28ac7 Some clean up with helper fucntion
8c7e22fc917a0d76794ebf3fcd81f9d91cee4f5d cgroup/cpuset: Move cpu.h include to cpuset-internal.h
f0a6ecebd858658df213d114b0530f8f0b96e396 selftests/ftrace: Fix eventfs ownership testcase to find mount point
f4d08a8fed0542effc545990b583b5322e5bd003 gpio: sama5d2-piobu: convert comma to semicolon
24e529c5fbcad9a480607bb05128c61ba908a926 dt-bindings: pwm: renesas,pwm-rcar: Add r8a779h0 support
9407f23d14edd42d372cefee023302bd95c9bca6 dt-bindings: pwm: renesas,tpu: Add r8a779h0 support
1c3e34bf8802b8b17d0c2067c43bb49b7e83885c pwm: Make info in traces about affected pwm more useful
f9ecc2febf6fd6ad53208a1c0e1b5066ee65dd8b pwm: Don't export pwm_capture()
75f0cb339b7814dc759c58a0d42fc5c1b93c7836 pwm: lp3943: Use of_property_count_u32_elems() to get property length
d6a800796e9806f62b52f2aa80e52a2553e11e9f pwm: Simplify pwm_capture()
819e4b3723bf191e0887207f7d456f4b928a87f0 Documentation: mmc: Add mmc-test doc
7e856617a1f34fc9714eaf562b78fcffacda4e3e dt-bindings: mmc: Add support for rk3576 eMMC
901d16e462963cb0d824144be7448505b15ff4d6 mmc: sdhci_am654: Add retry tuning
cf6444ba528f043398b112ac36e041a4d8685cb1 mmc: sdhci_am654: Add prints to tuning algorithm
5e2404493f9f6028bf143972b18c88156c9893e6 ASoC: codecs: add MT6357 support
5bbfdad8cf8d4b2c3189fee8e6300b38f65f8d72 ASoC: mediatek: Add MT8365 support
03667e3d4fbcaf6228fd642464467366f0b693de ASoC: atmel: mchp-i2s-mcc: Improve maxburst calculation for better performance
e02147cb703412fa13dd31908c734d7fb2314f55 mm/slab: Optimize the code logic in find_mergeable()
da426eda1b633b339c425b9501aa41485fd4a3c2 gpio: cadence: Use helper function devm_clk_get_enabled()
8abc67adc9ac1ba4d322b24e00027b8ccdba25c0 gpio: lpc18xx: Use helper function devm_clk_get_enabled()
162b169656039027986f16b82a20745523dbf891 gpio: mb86s7x: Use helper function devm_clk_get_optional_enabled()
4e26ddab828f82f5ebf0fe6d92a6983ca13c519a gpio: xilinx: Use helper function devm_clk_get_optional_enabled()
48f703d6a3d7cf345fe9c6209ea3703fe9024628 power: supply: max1720x: fix a double free on error in probe()
eb1ea1351da0196e355391b4aa7f8a58536f16e6 power: supply: ab8500: Constify struct kobj_type
d39b510a145a4766906cd49177695913d6e6bfd2 Add audio support for the MediaTek Genio 350-evk
54694840eff5e95d1b0ec0c916db2d889529c5d7 ASoC: topology-test: Convert comma to semicolon
813751eaec93bfeb6236aaed99607a44c01b3110 ASoC: Intel: skl_hda_dsp_generic: convert comma to semicolon
2408b81f817ba6c278c5453eb9b43a167f35d471 iommu/tegra241-cmdqv: Drop static at local variable
483e0bd8883a40fd3dd3193997a4014337698d72 iommu/tegra241-cmdqv: Do not allocate vcmdq until dma_set_mask_and_coherent
a4311c274e08001b129bd5ffd2a41dcbd3e0a855 kunit: Fix kernel-doc for EXPORT_SYMBOL_IF_KUNIT
6ff4cd1160afafc12ad1603e3d2f39256e4b708d lib/string_choices: Add str_true_false()/str_false_true() helper
c2708ba91c3c1fba424b77de83b6fc45cbf38c46 lib/string_choices: Introduce several opposite string choice helpers
c121d5cc3a993cdbfab46a152bdd50227a4d5e8c lib/string_choices: Add some comments to make more clear for string choices helpers.
eb5ed2fae19745fcb7dd0dcfbfbcd8b2847bc5c1 docs: submitting-patches: Advertise b4
d224338aa105bf3c4c4aa8b2ccdbd675c71ffbfe Merge tag 'v6.11-rc6' into docs-mw
93292980f390b9245d8e3ce9b0b6c94ee45be217 docs: kerneldoc-preamble.sty: Suppress extra spaces in CJK literal blocks
34ea875cca2c2fa4ec8b70fc2b21ee6c7878740e docs: scheduler: completion: Update member of struct completion
e04eb52bfaf436e5d04e3a774a60e753a5a2f49e Documentation: Document the kernel flag bdev_allow_write_mounted
bc6cb62007fd6e321385d2df6fae3c38b53c0a82 Loongarch: KVM: Add KVM hypercalls documentation for LoongArch
9b8a79f4c1d844d52273a31bc6511fa8ab5e8669 scripts: sphinx-pre-install: remove unnecessary double check for $cur_version
4a93831daadd9652539db7af77434939e6e44c9e Documentation/gpu: Fix typo in Documentation/gpu/komeda-kms.rst
4538480b27a94522ff6432b2d728fafc74f61829 Documentation: Fix spelling mistakes
2259b06938410a47bde8ac43c5c9cde433064ce1 docs: block: Fix grammar and spelling mistakes in bfq-iosched.rst
49417ad48abb8ddb56168da19ff173d8241bdba5 docs/zh_CN: update the translation of security-bugs
6b5e97c020060c2b8ad286002415106ab7034435 gpio: mpc8xxx: switch to using DEFINE_RUNTIME_DEV_PM_OPS()
090624b7dc8389a516df3adb447a25dc0723adfe ALSA: pcm: add more sample rate definitions
91dd20d855d64e5e18a821514189d68058c5bcf1 ALSA: cmipci: drop SNDRV_PCM_RATE_KNOT
1f40410623b76141f0d80f8fb946ba3ff6910d4d ALSA: emu10k1: drop SNDRV_PCM_RATE_KNOT
3cc1e94dbc1e65b77a22a8e4e5ab79319ab5ed98 ALSA: hdsp: drop SNDRV_PCM_RATE_KNOT
151d82f914e85cc938d76315818d9d250a01ee90 ALSA: hdspm: drop SNDRV_PCM_RATE_KNOT
7067e8142c4b37b4b78c6ba8eb23bf9ce4a2c5ec ASoC: cs35l36: drop SNDRV_PCM_RATE_KNOT
79acb4c046ce2ef63b77ea055e1dc559d813aa30 ASoC: cs35l41: drop SNDRV_PCM_RATE_KNOT
eab3464be764e1f42e5dedabef633c6e3615c7e5 ASoC: cs53l30: drop SNDRV_PCM_RATE_KNOT
9469cf57cd95a1f0b7ad9afd104ac120cf0aa7af ASoC: Intel: avs: drop SNDRV_PCM_RATE_KNOT
c061d1e4b2af8c8c76754ac9fd2cbde6db472e1d ASoC: qcom: q6asm-dai: drop SNDRV_PCM_RATE_KNOT
9dc03a1250d4d645badc5cdd5a3bc47237ffcab9 ASoC: sunxi: sun4i-codec: drop SNDRV_PCM_RATE_KNOT
7bc09f7eb5e1f09b91b8edcf492e50bfda54080e ASoC: cs35l34: drop useless rate contraint
8055c0cd6ba520c1673d369b0216ab9da98141ea ASoC: spdif: extend supported rates to 768kHz
1798acef8f50af59abaa0ff4775e7a79a68db671 ASoC: loongson: remove redundant variable assignments
3c5a18a10a8c6fab27739e6e7bd0e4c0aa854d92 ASoC: amd: acp: Return in-case of error
757c5ceedc69b089021f1093f03bad8a5543dc09 dt-bindings: arm-smmu: document the support on SA8255p
a2bb820e862d61f9ca1499e500915f9f505a2655 iommu/arm-smmu-v3: Use the new rb tree helpers
4849b2f78020cf0e3ba67777aadd07c620c91811 ASoC: makes rtd->initialized bit field
241c044e743f9c55886828763c99b51b0392c21d ASoC: codecs: Use devm_clk_get_enabled() helpers
d43b24f50da293009050e172e7c3769571db79c6 mtd: rawnand: denali: Fix missing pci_release_regions in probe and remove
3c0e167c21721901413e8bc2293642f4ee6f983f mtd: rawnand: denali: Use the devm_clk_get_enabled() helper function
7021a797689d288a06cb48d0da44880d1dcaff8d mtd: rawnand: arasan: Use for_each_child_of_node_scoped()
fc214e50e292550dcd77e459e59a2a385bda4735 mtd: rawnand: cadence: Use for_each_child_of_node_scoped()
e2e4eddf7b16a0cb431878e95e8bb80d893e4077 mtd: rawnand: pl353: Use for_each_child_of_node_scoped()
707f2d0720ed6831d736cca084b62ba97eb7fa23 mtd: rawnand: marvell: drm/rockchip: Use for_each_child_of_node_scoped()
0d5c32b5c877d61afc954c760dc58f3b8626ec04 mtd: rawnand: rockchip: Use for_each_child_of_node_scoped()
ee06c7821d0426d0f998593cbc442757247e7cd6 mtd: rawnand: meson: Use for_each_child_of_node_scoped()
8795952679494b111b7b2ba08bb54ac408daca3b mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
f3b3c47ca41f696623e71596416d34fe1671d229 mtd: rawnand: renesas: Use for_each_child_of_node_scoped()
f5b30c7f47f25751b4c35b69d5ad42b1ed81adac mtd: rawnand: stm32_fmc2: Use for_each_child_of_node_scoped()
b59fdc7f38812fa811a1f8d63ca2d42c9728c09c mtd: rawnand: sunxi: Use for_each_child_of_node_scoped()
3f4c0ad490cc55db5b375a2e19c67159cb255795 mtd: nand: Rename the NAND IO iteration helper
8adf1ac24ba8ee34b8fd36ebf159004ec472fca0 mtd: nand: Introduce a block iterator
79da17072e22a802a321ca44c9082ee2e855e72b mtd: spi-nand: Isolate the MTD read logic in a helper
631cfdd0520d19b7f4fc13b834fd9c8b46c6dbac mtd: spi-nand: Add continuous read support
a06f2e7cc4de104b14971e08d37f9d08c256b053 mtd: spi-nand: Expose spinand_write_reg_op()
ed148d30eaf4ff55c95ae495ad9b9ffb970f7826 mtd: spi-nand: macronix: Fix helper name
18073e395cd6d0de1427c4248380ccdbf937375d mtd: spi-nand: macronix: Extract the bitflip retrieval logic
e1f251e1aad8b1cfb322cbd6057300e4613534f0 mtd: spi-nand: macronix: Add a possible bitflip status flag
11813857864f4326c4f23ea5b2e3f276f83af5f7 mtd: spi-nand: macronix: Continuous read support
9ab52d9800b0d71deafb0f9a3ed4d29b69089ad2 mtd: rawnand: meson: Fix typo in function name
9b3c395096dcfd180877776d492173419a5251d2 mtd: rawnand: atmel: Add message on DMA usage
81cb3be3261e766a1f8efab9e3154a4f4fd9d03d mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
395999829880a106bb95f0ce34e6e4c2b43c6a5d mtd: powernv: Add check devm_kasprintf() returned value
7beaf1da074f7ea25454d6c11da142c3892d3c4e selftests:resctrl: Fix build failure on archs without __cpuid_count()
d895eb31ae563152d398e2584c707d1efe7911ed accel/qaic: Fix a typo
af1ec38c6ccc31ec963ac4bcf8f6a7d8f44d210a selftests/timers: Remove unused NSEC_PER_SEC macro
63e38d0787971d3026bb5e31c86663e0f1e62586 ALSA: hda: Allow the default preallocation for x86 again
b12891c7b6d2c29a07b2da5589ee469d7bf37254 ALSA: IEC958 definition for consumer status channel update
0a131eb8551da832e3c04b385305f7d79e5edb89 ALSA: rme9652: remove unused parameter in macro
1fcb932c8b5ce86219d7dedcd63659351a43291c rcu/nocb: Simplify (de-)offloading state machine
9139f93209d1ffd7f489ab19dee01b7c3a1a43d2 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
1b022b8763fde84c51ca06218306d7d88fb090cb rcu/nocb: Conditionally wake up rcuo if not already waiting on GP
7562eed272b49e233c430524e684b957f34f2fd2 rcu/nocb: Remove superfluous memory barrier after bypass enqueue
1ecd9d68eb44e4b7972aee2840eb4fdf29b9de2b rcu: Defer printing stall-warning backtrace when holding rcu_node lock
355debb83bf79853cde43579f88eed16adb1da29 Merge branches 'context_tracking.15.08.24a', 'csd.lock.15.08.24a', 'nocb.09.09.24a', 'rcutorture.14.08.24a', 'rcustall.09.09.24a', 'srcu.12.08.24a', 'rcu.tasks.14.08.24a', 'rcu_scaling_tests.15.08.24a', 'fixes.12.08.24a' and 'misc.11.08.24a' into next.09.09.24a
d22bd451d5606411895ef55cb105277e4f4f6e54 hwmon: (pmbus/mpq7932) Constify struct regulator_desc
2073ae37d550ea32e8545edaa94ef10b4fef7235 mtd: rawnand: mtk: Fix init error path
d53c35931b95b707df3b6cff061ff975843837d5 dt-bindings: mtd: ti, gpmc-nand: support partitions node
ca229bdbef29be207c8666f106acc3bf50736c05 mtd: spinand: Add support for setting plane select bits
475aadeba5df687524bd9bc5c77cba44c1736e08 mtd: spinand: macronix: Flag parts needing explicit plane select
73048a832587520c6222bacbe1bc7121409d8861 optee: Fix a NULL vs IS_ERR() check
77b696f489d2fd83bbcffeed363baac8f2f6ed4b ASoC: tlv320aic31xx: Add support for loading filter coefficients
6b31d6a4ca3b4d8abfb39127130889f9a9a38aa1 ASoC: mediatek: mt8365: include linux/bitfield.h
876dec03fdfb7eeb592d01a95ba292c9e53b324b ASoC: mediatek: mt8365: remove unused mt8365_i2s_hd_str
28fbfaf6bd1df94cccf1a5c009fe26b9bdccc2b6 ALSA: hda: Use non-SG allocation for the communication buffers
19eb465c969f3d6ed1b98506d3e470e863b41e16 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
ce410410f1a7db0259ca9282a285fb80fd553b8c iommu/arm-smmu-v3: Add arm_smmu_strtab_l1/2_idx()
abb4f9d323a8d53870cc842d3c5024f71c2d4951 iommu/arm-smmu-v3: Add types for each level of the 2 level stream table
85196f54743d97b0678e7889df72fdcc58ab2b02 iommu/arm-smmu-v3: Reorganize struct arm_smmu_strtab_cfg
8c153ef95697242b72646d2c4cf6c4b23ccf35a3 iommu/arm-smmu-v3: Remove strtab_base/cfg
47b2de35cab2b683f69d03515c2658c2d8515323 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
c0a25a96dee9c3af01fbcad227871fc0f222900b iommu/arm-smmu-v3: Shrink the cdtab l1_desc array
7c567eb1e1d2a835140091ff8d4b73ac5454ba7b iommu/arm-smmu-v3: Add types for each level of the CD table
e3b1be2e73dbe599f8b8886e120d206aa87e90f9 iommu/arm-smmu-v3: Reorganize struct arm_smmu_ctx_desc_cfg
f2bd6f5b3777d800fb3cad17b9509e1e2128df62 ASoC: loongson: Use BIT() macro
ce3997ab8b4ae2312b8cdddd7db9b15eb11004a3 ASoC: loongson: Simplify probe() with local dev variable
3d2528d6c021cba141a7079ae1a5937190700899 ASoC: loongson: Simplify with dev_err_probe()
e28ee1b8a92e6797fc652fa64e536178dd627e89 ASoC: loongson: Simplify if statment in loongson_card_hw_params()
c7b626a8930d7029c096f0634ae6169af59d92b6 ASoC: loongson: Replace if with ternary operator
ddb538a3004b10a04a14a0d275c5f52a8d161e80 ASoC: loongson: Factor out loongson_card_acpi_find_device() function
4c22b04e116e114f18d9cef15f913e1649ccb7ed ASoC: loongson: Factor out loongson i2s enable clock functions
d01c6a398750aae265c17859b57d7409a6d9181d ASoC: mt8365: Open code BIT() to avoid spurious warnings
1b084d8e3b98ca460b815cff14617719ebe605ad ASoC: mt8365: Remove spurious unsigned long casts
3e61df7d2ff67875c770a7f548038054d05a0f15 ASoC: mt8365: Remove unused prototype for mt8365_afe_clk_group_48k()
63157d994025639075b3faa372976a96186322c1 ASoC: mt8365: Make non-exported functions static
067d832806225cfaabeec8f5f683b7e2bc508a6d ASoC: mt8365: Remove unused variables
d70ce6d3105a6bd02b1708c399105631643a550a ASoC: mt8365: Remove unused DMIC IIR coefficient configuration
36fa259b214c37bbae3e0b7a47e7fb49cb0ab462 ASoC: mt8365: Allow build coverage
130eb72d3cb38a629205a2a192800b4b1b9bc5c9 ASoC: codecs: fix the right check and simplify code
b09c71f3e8413ac0a9749f9d0d06f6f0d0b2cc65 ASoC: atmel: mchp-i2s-mcc: Remove interface name from stream_name
130af75b5c05eef4ecd8593371f3e924bcd41241 ASoC: Switch back to struct platform_driver::remove()
43fbb2c702663d7af844ee952aec224a0e059e26 ASoC: loongson: Simplify code formatting
16faf8cb4c1a82ffd799268197a42a214b1dcbbf ASoC: mt8365: Fix -Werror builds
5516e3f4763e3604b789b3567dafe4388eec4a8f Merge branch 'for-linus' into for-next
fc09ea51ddc01119d7cbb3ff56d51af2de6f71d8 ALSA: hda/realtek: Enable mic on Vaio VJFH52
7e4d4b32ab9532bd1babcd5d0763d727ebb04be0 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
9028cdeb38e1f37d63cb3154799dd259b67e879e memcg: add charging of already allocated slab objects
e16f4f70987bce1f6a61609145d075c3926179d2 Merge branch 'vfs.file' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into slab/for-6.12/kmem_cache_args
53d3d210864e532ee5d8ae48f66168c12dd8f530 slab: s/__kmem_cache_create/do_kmem_cache_create/g
879fb3c274c12cb0892718e1e54f85fc406e3c7b slab: add struct kmem_cache_args
f6cd98c9407f8b8118464c633b27765e751e2750 slab: port kmem_cache_create() to struct kmem_cache_args
9816c3c4e778b2477fda1966bf7047a2d9772d14 slab: port kmem_cache_create_rcu() to struct kmem_cache_args
1d3d7645d789c9ce8fec48b16c0040b4a3dc6604 slab: port kmem_cache_create_usercopy() to struct kmem_cache_args
34410a906080e7f669330c45c8e38215fe09f481 slab: pass struct kmem_cache_args to create_cache()
fc0eac57d08cad87b478a3be944899c81c950d43 slab: pull kmem_cache_open() into do_kmem_cache_create()
3dbe2bad5785e4a9f62d99186e7d31410a8f1e2d slab: pass struct kmem_cache_args to do_kmem_cache_create()
dacf472bcdfa4f3b08cd2c1beef034e3e5ab4bd0 slab: remove rcu_freeptr_offset from struct kmem_cache
052d67b46bcd91b6785e8e6e047241814f6142a3 slab: port KMEM_CACHE() to struct kmem_cache_args
199cd13a745eb44fb4828bca373155293cdcfa5c slab: port KMEM_CACHE_USERCOPY() to struct kmem_cache_args
b2e7456b5c25c41eda7a8a15f7ccaa4e7579949f slab: create kmem_cache_create() compatibility layer
5f7d25668217bb7841bc5784d2185618a01e336b file: port to struct kmem_cache_args
3d453e60f1a9c377d670d5fe306d3b9eed477bc0 slab: remove kmem_cache_create_rcu()
0c9050b09cfb1ddb3fe4b2d401dca1fb674c825a slab: make kmem_cache_create_usercopy() static inline
781aee755638dbb6dbfe022bdd2f732621ec9534 slab: make __kmem_cache_create() static inline
a6711d1cd4e291f334ae900065e18f585732acfa io_uring: port to struct kmem_cache_args
f0295913c4b4f377c454e06f50c1a04f2f80d9df iommu/amd: Add kernel parameters to limit V1 page-sizes
5ced8b914ed46edff0d265fb6f397bc851f5fd85 ALSA: memalloc: Move snd_malloc_ops definition into memalloc.c again
86a7f453e99c3c202ac1623557e4f57bd73fc88c ASoC: soc-ac97: Fix the incorrect description
5e6f78cb5f53c52a11090657e917d2d7202aea23 ASoC: loongson: Add the correct judgement return
851e3a2a4490b03bb8dd0cda1b8b2a78f6a92805 ASoC: qcom: sm8250: enable primary mi2s
afe671ac3e9309e55d556d066250bd37d9c47d1a ASoC: meson: Remove unused declartion in header file
659f90f863a628c007c49aff97b30cb5908a0480 cgroup/cpuset: Expose cpuset filesystem with cpuset v1 only
3c41382e920f1dd5c9f432948fe799c07af1cced cgroup: Disallow mounting v1 hierarchies without controller implementation
af000ce85293b8e608f696f0c6c280bc3a75887f cgroup: Do not report unavailable v1 controllers in /proc/cgroups
406c4c5ee4ea738b454646bc0ee5d7d81413cdad docs:mm: fix spelling mistakes in heterogeneous memory management page
c5d436f05a3f45053cfc820ae140899b916c6e00 docs/process: fix typos
5d5f9229ab0143639ec7cd3beea88c8e763cf5a7 docs/zh_CN: add the translation of kbuild/gcc-plugins.rst
e6ba83cb81e84d9e2d003c5ed2749ca81843f555 Documentation: PCI: fix typo in pci.rst
bf78b46683229eec3a1074302851645bf43a6986 docs:mm: fixed spelling and grammar mistakes on vmalloc kernel stack page
0cac9253a03f762eda7051e4760a0bf059ee9176 docs:filesystem: fix mispelled words on autofs page
2409952f645ec7235660a111f9e5474892efbe42 docs:filesystems: fix spelling and grammar mistakes
4f77c3462308c62ffe7129cc18b9ac937f44b5a5 Remove duplicate "and" in 'Linux NVMe docs.
69f3014248f0f10e24f07a66ae650061ecaf732b ASoC: tlv320aic31xx: Fix typos
c2af2a45560bd4046c2e109152acde029ed0acc2 fbdev: xen-fbfront: Assign fb_info->device
0ccbc99e05ec80a7a2348e12132f8341f5b890aa ALSA: hda: Add a new CM9825 standard driver
9408ace468c317d60159c011b863b2982dae5e05 ALSA: memalloc: Drop Xen PV workaround again
bacae49eccb9a3acaf74fc275893abc26c0420b5 ASoC: amd: acp: remove MODULE_ALIAS for legacy machine driver
0b0aa67baa8904e3c1e13be48a2ca125f59ead3d ASoC: amd: acp: remove MODULE_ALIAS for sof based generic machine driver
5c4e15e63216e7268bb2f1132ee8fad0ec46bbb7 ASoC: mediatek: mt8365: check validity before usage of i2s_data
9a26234423b87e111351eac0e95775e6ba14d752 ALSA: pcm: Fix breakage of PCM rates used for topology
8f0280c84607afe122788e508a171ba163d71be6 ASoC: atmel: mchp-pdmc: Improve maxburst calculation for better performance
e6b95bdc1e333e14e4fdf71fd4e8962429d9b6cd ASoC: atmel: mchp-pdmc: Add snd_soc_dai_driver name
92556bd800fe4ce1c3fd18332b42a4eb85633951 Add support for primary mi2s on SM8250
a2187d0dadfc308551bbb1b8d6caee69e2ad4744 ASoC: dt-bindings: renesas,rsnd: add post-init-providers property
448aa89af07b83be84a58155c60001743342fca0 ASoC: dt-bindings: microchip,sama7g5-spdifrx: Add common DAI reference
a0474b8d5974e142461ac7584c996feea167bcc1 selftests: kselftest: Use strerror() on nolibc
4a6921095eb04a900e0000da83d9475eb958e61e fbdev: pxafb: Fix possible use after free in pxafb_task()
b4722b8593b8815785bbadf87f13c88e89a0ebef kernel/workqueue.c: fix DEFINE_PER_CPU_SHARED_ALIGNED expansion
de5e89b6654ea0b021a5737e0f55fc6bed625550 fbdev: omapfb: Fix typo in comment
12647a7cfbaa865cb291bd36a4c5d8496e28d61b ALSA: ump: Use %*ph to print small buffer
8386207f37e98453e1de3f51e50eeeea089103f9 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
3ab9d8d1b50b516507655b10e19d8e624ad1d79c iommu/amd: Test for PAGING domains before freeing a domain
32d5f79aafebb928eeb9325bb390d509f2d5c0a9 ASoC: Improvements for mchp-pdmc
4638a0474d342492060c03f84656ebe9b58a7636 dt-bindings: arm-smmu: Add compatible for QCS8300 SoC
f1c6cf8e7ab9d7498ee70c69d5093165952d3595 Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/updates
bd07676ddade417c7cfefb58fb87c27751395bb3 ASoC: Intel: board_helpers: support HDA link initialization
b28b23dea31497548010c248398162ef4c25cfd2 ASoC: Intel: skl_hda_dsp_generic: use common module for DAI links
2c80bcc27557b5db4aca8a0c621fc7d5cd10cf7e ASoC: Intel: ehl_rt5660: do not check common_hdmi_codec_drv
f22a351fe2193dac803fc919096b734ff2947958 ASoC: Intel: sof_pcm512x: do not check common_hdmi_codec_drv
dfa1a7f456f10018229d0d5b3c36dd36a9b5344f ASoC: SOF: Intel: hda: remove common_hdmi_codec_drv
47d94c13d5f1f9f9c2bc29e26ebbd4efe912256c ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for ARL.
322706e16988f6156ddd8fdcc6d06f87efc058f6 ASoC: Intel: ARL: Add entry for HDMI-In capture support to non-I2S codec boards.
d69f11e8c57e9459c9e60bffc0f2c6c3aa02f4b1 ASoc: mediatek: mt8365: Remove unneeded assignment
e4835f1da425fbc75e37ce8258c9927170de5bfe kunit: tool: Build compile_commands.json
a51c925c11d7b855167e64b63eb4378e5adfc11d ALSA: usb-audio: Add logitech Audio profile quirk
c880a5146642e9d35f88aaa353ae98ffd4fc3f99 ALSA: memalloc: Use proper DMA mapping API for x86 WC buffer allocations
0b9f2bd00fc3677e38ae5e46ff79b8d48d9cb02e ALSA: memalloc: Use proper DMA mapping API for x86 S/G buffer allocations
7fcc9b53216cd87f73cc6dbb404220350ddc93b8 lib/math: Add int_pow test suite
f6e2e7397d00192bda11166d5fb3e2e67a8cf92e ASoC: mediatek: mt7986-afe-pcm: Remove redundant error message
49b2597a9e53a2491cbec29451766af898eedb44 ASoC: Intel: boards: updates for 6.12 - part 2
38f9fa39afe119f6b2771c9065e638414226c86d hwmon: (sht21) Use %*ph to print small buffer
3017d28d6c0fe995703a1f34275e1cade424dc35 hwmon: (sch5636) Print unknown ID in error string via %*pE
4b7ff9ab98af11a477d50f08382bcc4c2f899926 mm, slab: restore kerneldoc for kmem_cache_create()
a715e94dbda4ece41aac49b7b7ff8ddb55a7fe08 Merge branch 'slab/for-6.12/rcu_barriers' into slab/for-next
ecc4d6af979b3bd4d239ff80bbba455c90d3f4f3 Merge branch 'slab/for-6.12/kmem_cache_args' into slab/for-next
f253f6d922da29d0d7091801cbc9b4166c3959fe pmdomain: qcom-cpr: Use helper function for_each_available_child_of_node()
181c8148556a2a7dd3047ea687873937b1be4f00 pmdomain: qcom-cpr: Use scope based of_node_put() to simplify code.
0d946ef4646092a23de2baf7b9d3063fe5571e82 pmdomain: rockchip: Simplify with scoped for each OF child loop
da64dae42672a03eb877ebf21bde847215f5fa29 pmdomain: rockchip: Simplify locking with guard()
3e4d109ee8fca30b59f5f0382498a9a9ee90f3ea pmdomain: imx: gpc: Simplify with scoped for each OF child loop
13bd778c900537f3fff7cfb671ff2eb0e92feee6 pmdomain: imx: gpcv2: Simplify with scoped for each OF child loop
584dc41b3d5750a5a57be46c96708eee1092eb30 pmdomain: qcom: cpr: Simplify with dev_err_probe()
ba3a65c69bdbff04ea5699597bf491de5cbe82e9 pmdomain: qcom: cpr: Simplify locking with guard()
005d29ac591a8d3cf0fb6f34c2045d0690992148 pmdomain: qcom: rpmhpd: Simplify locking with guard()
f3185222ccce1026cf077baa7fc438c12fa4cf59 pmdomain: qcom: rpmpd: Simplify locking with guard()
5740434e1e0f51db1282436a7783658e6c139fd1 ALSA: hda/realtek: Add support for Galaxy Book2 Pro (NP950XEE)
06cee3c6b3844b0ee46dc15ce1bf938eeba2bb28 pmdomain: imx93-pd: replace dev_err() with dev_err_probe()
28717ec8b948eedca5855ac4f587b45bcb1d57e5 pmdomain: imx93-pd: don't unprepare clocks on driver remove
1a2e369aa2f7a187f0737355ec951bdb1bbc2e84 pmdomain: imx93-pd: drop the context variable "init_off"
391a2e64d757a0d22a99676930b5aee29f4a4f35 pmdomain: mediatek: make use of dev_err_cast_probe()
4c621d6e667af6a41a0434fed6774abec7857801 pmdomain: rockchip: Simplify dropping OF node reference
97162f6093d263aa1c2c7e883912f922ea633512 Merge branches 'fixes', 'arm/smmu', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
8b579881de295d49a75f6312547f7813b1551a83 pmdomain: rockchip: Add gating support
d030e94d8127d79d941a94211250060431720614 pmdomain: rockchip: Add gating masks for rk3576
692c20c4d075bd452acfbbc68200fc226c7c9496 pmdomain: core: Harden inter-column space in debug summary
987a43e89ec67cc68518c0558db42ba542581597 pmdomain: core: Fix "managed by" alignment in debug summary
2fc934190e7118f7c7ddd748302df44bde1015f6 pmdomain: core: Move mode_status_str()
c6ccb691d484544636bc4a097574c5c135ccccda pmdomain: core: Reduce debug summary table width
cd3689b6772fbc1a4513934a5204fd2fa5b4426b mmc: core: Use dev_err_probe for deferred regulators
2ed1a4a5c0058dfd78f5037576d668a37d0ec609 ASoC: atmel: mchp-pdmc: Retain Non-Runtime Controls
f5c05fd7e9d20a3a8f3401b467fec2d24f49ea5a ASoC: intel: sof_sdw: rename soundwire endpoint and dailink structures
23f020bd607b7aec5f301699227ed196430fbc40 ASoC: intel: sof_sdw: rename soundwire parsing helper functions
7860df5b29945cfab40dd667f576af31401d7c43 ASoC: sdw_util/intel: move soundwire endpoint and dai link structures
13b24f84782d6c0373f62eb645353883d94d1dcd ASoC: sdw_utils/intel: move soundwire endpoint parsing helper functions
6d8348ddc56ed43ba39d1e8adda13299201f32ed ASoC: amd: acp: refactor SoundWire machine driver code
2cb4acf2140be8a4f299c0b887cc314845ef6ec8 hwmon: Remove devm_hwmon_device_unregister() API function
0b117e58409efce351f435618e2b6023804c0988 AMD SoundWire machine driver code refactor
49e2e353fb0dbef8dced3e8e65365580349c4b14 ASoC: tas2781: Add Calibration Kcontrols for Chromebook
2772ee6de6cf94e5f2a0c0ce6067d0796a4170ba ASoC: topology: Fix redundant logical jump
e8adbac0d44fe5f275902c004d04b0cfc33fce8d tools/memory-model: Document herd7 (abstract) representation
9bc931e9e161ca9788ebed1d2a88b5aa1b4439b2 tools/memory-model: Add locking.txt and glossary.txt to README
b9a6e87af5eaf4239a11ebc029d59e8ace761f1f tools/memory-model: simple.txt: Fix stale reference to recipes-pairs.txt
2040c9cb140ec2925be9c6c18479d796ced15126 docs/memory-barriers.txt: Remove left-over references to "CACHE COHERENCY"
a49f48cc7d26270bee727d30ce830d4129b33d4a MAINTAINERS: Add the dedicated maillist info for LKMM
1a529af6f81e54f15df162a0c703459937941c54 Merge tag 'asoc-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
64c0ce555ad2d84f497f5f584ddd31e87ac690a2 Merge branch 'for-linus' into for-next
78f281e5bdeb6476fab97a2c3fcece1094b42aaf power: supply: Drop use_cnt check from power_supply_property_is_writeable()
e50a57d16f897e45de1112eb6478577b197fab52 power: supply: hwmon: Fix missing temp1_max_alarm attribute
18bcb4aa54eab75dce41e5c176a1c2bff94f0f79 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
86fd0e6410b453fed93cf8085de1e5b0cfdbb6b9 mtd: spi-nor: micron-st: Add n25q064a WP support
a84d45217c8fbfab3f522dc84767f7f08ab1a85e mtd: spi-nor: winbond: add Zetta ZD25Q128C support
1dc6cd4f94ad5c9432dc7c7a1e1ed6c52ec856ad mtd: spi-nor: spansion: Add support for S28HS256T
ac5bfa968b60fba409942ab594ad98479b4e1223 mtd: spi-nor: fix flash probing
5d09909a1995e3b6565d33f31b0d86d1cf2124ff Merge tag 'spi-nor/for-6.12' into mtd/next
869acb874f2b61c34063b677c2bd29595bf446a1 Merge tag 'nand/for-6.12' into mtd/next
a550d6ae4d73dc4b9f1a2b3ad3d8d9e355b396be pwm: lp3943: Fix an incorrect type in lp3943_pwm_parse_dt()
4c82005f17ec40863ee9bd5c82efcee1edd5282c Merge tag 'ib-mfd-gpio-pwm-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
59921a7397074e90030659bbb74aad372effdeee pwm: adp5585: Set OSC_EN bit to 1 when PWM state is enabled
89deb4c8d09eb6d3548e18db76f03a782c3467ce pwm: omap-dmtimer: Use of_property_read_bool()
433f1f79050d4d0a19fee6c0ddf1b7988bc04dd6 pwm: atmel-hlcdc: Enable module autoloading
60cd67a40b74f99afeca91e73bee415341a43993 pwm: atmel-hlcdc: Drop trailing comma
34d973c9c1850971c0ee27150ee33bd85cd7e2b7 pwm: axi-pwmgen: use shared macro for version reg
edeedfaa0c3ab7a7468ba876b664ffb2f0f5e0d5 dt-bindings: pwm: allwinner,sun4i-a10-pwm: add top-level constraints
8db7fdffaaf6cc9f21be5f601c7ef12b173074a5 pwm: Switch back to struct platform_driver::remove()
6e50721426e48f63be53b4732bd08029633933d1 dt-bindings: pwm: amlogic: Add optional power-domains
a4cf667d7791cd1fbb501f89a957d18797e6f111 dt-bindings: pwm: amlogic: Add new bindings for meson A1 PWM
d242feaf81d63b25d8c1fb1a68738dc33966a376 pwm: stm32: Fix a typo
5ba202a7c986fc58dd2fd1571c99667ab2699995 Merge tag 'x86-build-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0279aa780df4362f218b5645c07e5265859937f6 Merge tag 'x86-cleanups-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61d1ea914b3556c44f9ca04277ab990a60afb44d Merge tag 'x86-apic-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dea435d397ab90d8e682e4162a5b9835d24b1e3a Merge tag 'x86-core-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c3056a7d1494e9b5511e4dba358834c5ef68949a Merge tag 'x86-fpu-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b136021126b99072da705f693a8be07c6285e47c Merge tag 'x86-fred-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70f43ea3a360c5a7d3474b0cfbabb80be6424596 Merge tag 'x86-mm-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a3233da6c014b421f16dce27955fa4a803b50474 Merge tag 'x86-platform-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b50753547453613eb5d0fada99d55583852c42df Merge tag 'x86-misc-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc1dc0d50780a9b215322bcc315f07ad8e4c6c13 Merge tag 'x86-timers-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8202cc803f3d0a0a7f7e4c08ce575634a0220406 Merge tag 'm68k-for-v6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
d58db3f3a00af00fce5f914c9d1a946ef7feecb6 Merge tag 'docs-6.12' of git://git.lwn.net/linux
395b15778e8f1b580334c558c9a6e9f1b28fcc76 Merge tag 'linux_kselftest-nolibc-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
32b72debef5ab9b8bec32fcf3c5d4a62da8a4db2 Merge tag 'linux_kselftest-next-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
194fcd20ebccbc34bba80d7d9b203920087bb01d Merge tag 'linux_kselftest-kunit-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2f27fce67173bbb05d5a0ee03dae5c021202c912 Merge tag 'sound-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
78567e2bc723b444228644d2e34ae5255d4ab8a0 Merge tag 'cgroup-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
85a77db95af4915b235b3cffb7eff9a1a2206d14 Merge tag 'wq-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
067610ebaaec53809794807842a2fcf5f1f5b9eb Merge tag 'rcu.release.v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
e651e0a47348cea260837ed5b463a489b1e8095e Merge tag 'kcsan.2024.09.14a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6d450d120f0a9f661cd78cfa4bcdf5c6e31e4b31 Merge tag 'misc.2024.09.14a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
efdfcd40ad5e14d66f2e66e1fbbfb375c26bd3d7 Merge tag 'lkmm.2024.09.14b' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
bdf56c7580d267a123cc71ca0f2459c797b76fde Merge tag 'slab-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
bfbb96324a4a8dfd44c88f64e4e0ef8ea4ab128b Merge tag 'hsi-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
288cb34ead03c0d09932317b239f1f4d38fc9d4f Merge tag 'for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
2471d2b3b2b88802a66e9ff97b32387e1e233470 Merge tag 'mtd/for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
7fced2a78a26630a01f872abe21bb3366acacc82 Merge tag 'mmc-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
cc52dc2fe39ff5dee9916ac2d9381ec3cbf650c0 Merge tag 'pwm/for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
9b08f8327f71bf3b091567f0a9ddb72ca60f4fb2 Merge tag 'gpio-updates-for-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2fe3c78a2c26dd5ee811024a1b7d6cfb4d654319 Merge tag 'pwrseq-updates-for-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
200289db261f0c8131a5756133e9d30966289c3b Merge tag 'pmdomain-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
7c9026b2b054540bb25203eee1b073a32da84020 Merge tag 'pstore-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
667495de218c25e909c6b33ed647b592a8a71a02 Merge tag 'execve-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
39b3f4e0db5d85aa82678d9e7bc59f5e56667e2e Merge tag 'hardening-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
c27ea952c614779db84bc2326e686ba7cc1c865c Merge tag 'hwmon-for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
eec91e22fe9f05846a7410beab671f26bef7ba7b Merge tag 'iommu-updates-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
f4960b002ce81f8e51245bfad0fb7eb4103962ff Merge tag 'fbdev-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
9f39757957c11677ceb4600c81888db12b2fef5d Merge tag 'chrome-platform-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux

--===============5219113928527261863==--
