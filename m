Content-Type: multipart/mixed; boundary="===============0508320622981779867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Thu, 26 May 2022 03:46:17 -0000
Message-Id: <165353677732.12796.13246682670493983872@gitolite.kernel.org>

--===============0508320622981779867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/opp/config
    old: d730dc101c586defb49eeafd8eea9b7bb0baa01b
    new: 8b952e843c6be3bec6c1cd835ccdef1c134d65e2
    log: revlist-d730dc101c58-8b952e843c6b.txt

--===============0508320622981779867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d730dc101c58-8b952e843c6b.txt

08a509a091bb5d632366a40e1056ab186a372052 OPP: Add dev_pm_opp_set_config() and friends
8a25d791d0da0c4523e9afafa047affe2708091f cpufreq: dt: Migrate to dev_pm_opp_set_config()
0e15a556ad4a52865d9970b2c24e54aee3d5498f cpufreq: imx: Migrate to dev_pm_opp_set_config()
704c2c65d2ef754251bfcdcec1a0f9f59307d837 cpufreq: qcom-nvmem: Migrate to dev_pm_opp_set_config()
2f49c9ac67b07e6aeee68aee4fa10d274b4cb2bf cpufreq: sti: Migrate to dev_pm_opp_set_config()
5c86701d534fb344054140744934847f62328f6d cpufreq: sun50i: Migrate to dev_pm_opp_set_config()
85f6f6d3b52c53cb779642e9b5e7b95b33009bee cpufreq: tegra20: Migrate to dev_pm_opp_set_config()
c714cce5a6f0c7e51a7e620a36a25813fac09265 cpufreq: ti: Migrate to dev_pm_opp_set_config()
7f62c7d7f3603bb87adecbb48f75ac66118febb4 devfreq: exynos: Migrate to dev_pm_opp_set_config()
648d6e4515ba884c475284e115191ef1dfc84170 devfreq: sun8i: Migrate to dev_pm_opp_set_config()
f55ce8d343577a77c37fc77cf518fdaed65a7955 devfreq: tegra30: Migrate to dev_pm_opp_set_config()
c0928ba45cf84811252ab329b2342f9102207253 drm/lima: Migrate to dev_pm_opp_set_config()
0d5beba021cc6af2092d1232edfb6961636c3281 drm/msm: Migrate to dev_pm_opp_set_config()
5c4c2d7b1e6bfb96b9a38c2164918919188835b6 drm/panfrost: Migrate to dev_pm_opp_set_config()
c13fc93c39481257870c07a1dc22d10d821abc58 drm/tegra: Migrate to dev_pm_opp_set_config()
dc8966695b88ff81b48b8f66e02010546ee586f3 media: venus: Migrate to dev_pm_opp_set_config()
fb7ebea994cce08ea6a6e04521d1c54afbff0077 media: tegra: Migrate to dev_pm_opp_set_config()
3459b5bede4faa8d372ec780df2211abd9a02c91 mmc: sdhci-msm: Migrate to dev_pm_opp_set_config()
0ec079798879b2a9f420d322e1d18480359cec76 OPP: ti: Migrate to dev_pm_opp_set_config()
d45e01a1614bac029eae01aaa2ecf1b8b2e6b4a6 soc/tegra: Remove the call to devm_pm_opp_set_clkname()
129489ce79a5fe6d90cd3fba1899fc54d04c8c56 soc/tegra: Migrate to dev_pm_opp_set_config()
b9383573d2cda37e4830aaf956da8d66d5668266 spi: qcom: Migrate to dev_pm_opp_set_config()
8517924585d2000203912a3226c852454d7b25cc serial: qcom: Migrate to dev_pm_opp_set_config()
8b952e843c6be3bec6c1cd835ccdef1c134d65e2 OPP: Remove unused APIs

--===============0508320622981779867==--
