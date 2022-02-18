Content-Type: multipart/mixed; boundary="===============6194781075375623676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 18 Feb 2022 11:39:34 -0000
Message-Id: <164518437415.307.10170596357986668579@gitolite.kernel.org>

--===============6194781075375623676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 146b43d9f1a1bbce43ad8aef2a21f080b59ea006
    new: 2b2b4949bdae83ff5b304a045ef0dd249f6c359a
    log: revlist-146b43d9f1a1-2b2b4949bdae.txt

--===============6194781075375623676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-146b43d9f1a1-2b2b4949bdae.txt

5d0e9e22e42f796f1f382325d62fe949cdd38066 iio:accel:da311: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
ff9231c7eb739c3d24ae00750e1c614aa47bbb2a iio:accel:da280: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
8aa26e20cf05c3e22a26a7b0e6a7d2252aeebf6f iio:accel:dmard06: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
50bc5e785121305d3f5f9731dfcdf7c7f2752080 iio:accel:dmard10: Switch from CONFIG_PM guards to pm_sleep_ptr() etc
4929ddd0a40d2a3443105d66568b8a6669d783a0 iio:accel:mc3230: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
812c5f31b1b937d4407b16648ceb16bee16c0cf1 iio:accel:mma7660: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
81e566f9c013ee12153a806b0f288527a44b7665 iio:accel:mma9551: Switch from CONFIG_PM guards to pm_ptr() etc
abbdba86f8300df12a3a510090474bcecaabc8f1 iio:accel:mma9553: Switch from CONFIG_PM guards to pm_ptr() etc
0c74ef35128ef11aaf44d0b0928460a3e00ae1af iio:accel:stk8ba50: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
19e2ed804066054f4e49bce0f37e3ae879a0e34a iio:adc:at91-adc: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
a3c185d9ae03f7fd41c3c1f6d48058c3202e186f iio:adc:exynos_adc: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
3f1a9c392d6993f25bc7c0c5b2fb0aa73667e8a2 iio:adc:palmas_gpadc: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
cc0595a9b6843b3cab78669830ba68c07f079d94 iio:adc:rockchip: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
d3a6c17e683b65a7e7bd8a2f4377b3c05d0f4135 iio:adc:twl6030: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
9cbeee0fac7de6bbf929c1c543a94d75f1c4128d iio:adc:vf610: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
bb08abc74037047f9d10791c66859219030184c0 iio:common:ssp: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
90b8c2c8f9f53a980d49081798080352aca69deb iio:dac:vf610: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
2f2207a6e6aa6dd169b14765b30396f37287ecc6 iio:light:apds9300: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
5f3521b8ebc5cae7040348befe9edcf44fb2f808 iio:light:cm3232: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
b020281dda5e4798cfbdd7a321e10964f8b0a87f iio:light:isl29018: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
e9b76712625cc7d244c5fbc800a8d4f3fa8853b8 iio:light:isl29125: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
fb20995d5fb752b5076a0c53da05c2c61f47531d iio:light:jsa1212: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
d03da05124677adbd1d6f54ac5fa32f1ab870b98 iio:light:ltr501: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
20cadda37b1af7317ea5d064519c55ef40fb9333 iio:light:stk3310: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
f3ba05346600f3a79257c228c469d6c0406f4b92 iio:light:tcs3414: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
54edb876789e2c5d6d6ba3227211184190bb216f iio:light:tcs3472: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
854b67052ce81bd2a1b2a2ce31e49b4d90a5460c iio:light:tsl2563: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
5ad7f3c995aa1970db1c4de1a49a17b104857574 iio:light:tsl4531: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
6c1318f225728d44f4b65befde77e7b65d8b0329 iio:magn:ak8975: Switch from CONFIG_PM guards to pm_ptr() etc
fe7b9a3820bd111b249249a0a389980417ab8d45 iio:magn:mag3110: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
c9f384b87b328379090eb1eb57773043e0320349 iio:magn:mmc35240: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
902b291fc683948f908259cd0c092071d8116210 iio:pressure:mpl3115: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
bff03d5cab0917b7f61cee335202ace23c4c6b9e iio:proximity:as3935: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
fe895d256022cc69184a5cc5d86e8c62ef1c769a iio:proximity:rfd77492: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
51e256d4b485bdbd8924aa660433228fe9254772 iio:proximity:sx9500: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
1ef7361fec0bbc7d67939f10986895cd6aec7a80 iio:temperature:tmp006: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
ce83415d90da4c1e55c0fd2c7a6de03ce91f1530 iio:temperature:tmp007: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
c1d24fac216fa05f4bb772d84c1bb02208d99392 iio:accel:stk8312: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
195b8b24688d3d0429cd8f977abd2fb6fb1f7c4e iio:accel:bma180: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
671d2c605b7ab2af64bfde3298929ef0267e4f14 iio:dac:m62332: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
da123e2949b467b25ca641e2573bee7a3872a9aa iio:imu:kmx61: Switch from CONFIG_PM* guards to pm_ptr() etc
4a96b4e2fa78325eb97d76e9b22ffdfa301e366f iio:temperature:mlx90614: Switch from CONFIG_PM* guards to pm_ptr() etc
23a133c1ba6796397da5bf8cad8640d136cf06d3 iio:adc:ab8500: Switch from CONFIG_PM guards to pm_ptr() etc
b4445cef3e628c7e9361dbf445de225cbc262748 iio:adc:stm32:Switch from CONFIG_PM guards to pm_ptr()
d2e53d72a45bce95d2895ebfb699c193f65c5353 iio:adc:rcar: Switch from CONFIG_PM guards to pm_ptr() etc
3a05bbd66c4d7c8572464a960e351642e23c1a20 iio:light:bh1780: Switch from CONFIG_PM guards to pm_ptr() etc
7a9275f4cefd80d4217e4a965032f86bd787290b iio:proximity:pulsedlight: Switch from CONFIG_PM guards to pm_ptr() etc
0c61717871c0bd614934134836a52a845aeeadfb iio:chemical:atlas: Switch from CONFIG_PM guards to pm_ptr() etc
00f72e188c50b4ca1cdb12d3dda94bf5acfa84c4 iio:light:rpr0521: Switch from CONFIG_PM guards to pm_ptr() etc
2b2b4949bdae83ff5b304a045ef0dd249f6c359a iio:adc:stm32*: Use pm[_sleep]_ptr() etc to avoid need to make pm __maybe_unused

--===============6194781075375623676==--
