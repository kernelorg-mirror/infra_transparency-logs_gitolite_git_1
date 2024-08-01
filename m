Content-Type: multipart/mixed; boundary="===============3067714618890238177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 01 Aug 2024 15:51:01 -0000
Message-Id: <172252746154.6160.4016624239501777166@gitolite.kernel.org>

--===============3067714618890238177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.12
    old: 69dd15a8ef0ae494179fd15023aa8172188db6b7
    new: bb2bf8568a425d025bcb3f7c112f9a0282a7dc8e
    log: revlist-69dd15a8ef0a-bb2bf8568a42.txt

--===============3067714618890238177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69dd15a8ef0a-bb2bf8568a42.txt

6588fcc8833d8338b994edd97a4446bae95ff12c ASoC: intel: rename codec_info and dai_info structures names
408a454ee8886912cc8a64fcd012e0a1eb30fd0b ASoC: intel: rename soundwire common header macros
96990cfeff61d0a1053dded6d1a4dceafb2f1562 ASoC: intel: rename soundwire machine driver soc ops
bd5838c8999838059a25a963730bba1face1e53b ASoC: intel: rename soundwire codec helper functions
a2b5ec0ca5fcd6f609733b37c52e23ddb7328ffd ASoC: intel: rename maxim codec macros
b1f7cbf0d5746ba270bc090f6f85a4b176410854 ASoC: intel: rename ignore_pch_dmic variable name
d39388e6555cb805beb985a7ece1c771c611037c ASoC: intel/sdw-utils: move soundwire machine driver soc ops
73619137c633a89a90f8c8c5fa59171aaff6e913 ASoC: intel: move soundwire machine driver common structures
941d6933eb31b13d09a7293bc92d9d494513a372 ASoC: intel/sdw_utils: move soundwire machine driver helper functions
4776d0c9088634677749e42ae8b36b4da46226db ASoC: intel/sdw_utils: move dmic codec helper function
a9831fd1c0e6353366bbde6e1dd7b15a2dd6d825 ASoC: intel/sdw_utils: move rtk dmic helper functions
09c60bc9da91f188e2aedb0bac94d3e129fa20f9 ASoC: intel/sdw_utils: move rt712 sdca helper functions
89b3456e9afa4c61879f6d744f6d2c6fadc2b2fc ASoC: intel/sdw_utils: move rt722 sdca helper functions
4f54856b4ea460e9048c11e3f698c38fb072529d ASoC: intel: split soundwire machine driver private data
139e17740200d8e92677942bfee6c8cfe4da3009 ASoC: intel/sdw_utils: move rt5682 codec helper function
da5b1831673208e235cadc9107207adb092c2eb9 ASoC: intel/sdw_utils: move rtk jack common helper functions
8e84fd22dc425fd0b005a20156eeb67f019ae39f ASoC: intel/sdw_utils: move rt700 and rt711 codec helper functions
ccc96ae2814a7faad591af68bd0115e4d2b256b4 ASoC: intel/sdw_utils: move rtk amp codec helper functions
5fa46627d5118bf58b80df45489f49e1e316473a ASoC: intel/sdw_utils: move cirrus soundwire codec helper functions
051b7cb3fde16fd8788078d697d84069b0e50e03 ASoC: intel/sdw_utils: move maxim codec helper functions
8f87e292a34813e4551e1513c62b7222900481cb ASoC: intel/sdw_utils: move dai id common macros
6e7af1fdf7da7f0b79475f573d3c1f49a826bd68 ASoC: intel/sdw_utils: move soundwire dai type macros
e377c94773171e8a97e716e57ec67d49b02ded0b ASoC: intel/sdw_utils: move soundwire codec_info_list structure
778dcb08832a5e526e447971f7ca72cb6dd2307b ASoC: intel/sdw_utils: move machine driver dai link helper functions
5bd414c7b80e39ef11bd86db76e726962c1bfc92 ASoC: sdw_utils: refactor sof_sdw_card_late_probe function
59f8b622d52e30c5be7f14212c26ca37e810ece9 ASoC: intel/sdw_utils: refactor init_dai_link() and init_simple_dai_link()
0b8f009ae92fa94ab3c0ca881fce02c336056a73 ASoC: soc-acpi: add pci revision id field in mach params structure
57677ccde7522170c50eb44258d54c6584356f47 ASoC: amd: acp: add soundwire machines for acp6.3 based platform
15049b6a6c19d799095e5dbe9a4772862b11ee23 ASoC: SOF: amd: add alternate machines for acp6.3 based platform
b7cdb4a89cc864ead6470a57947815c49870b09a ASoC: SOF: amd: update mach params subsystem_rev variable
cb8ea62e6402067ba092d4c1d66a9440513a572b ASoC: amd/sdw_utils: add sof based soundwire generic machine driver
bb2bf8568a425d025bcb3f7c112f9a0282a7dc8e AMD SOF based generic SoundWire machine driver

--===============3067714618890238177==--
