Content-Type: multipart/mixed; boundary="===============3599284124982092143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 11 Nov 2021 09:24:24 -0000
Message-Id: <163662266409.559.4965426378101891615@gitolite.kernel.org>

--===============3599284124982092143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: b39d024b78183a12f8fb0f5d6444cfdf8bfc0599
    new: abda07b2aae167ed3c63835acde59d50f1dc4356
    log: revlist-b39d024b7818-abda07b2aae1.txt

--===============3599284124982092143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b39d024b7818-abda07b2aae1.txt

f856a3a5e27c5742ed6b2c925133551f05909f1a platform/mellanox: mlxreg-lc: fix error code in mlxreg_lc_create_static_devices()
84c8b4e6d7f8a6cfa762340254ae67a3ee513158 platform/x86: amd-pmc: Make CONFIG_AMD_PMC depend on RTC_CLASS
ee93425cbedf72e2c2f9e8330b0aa056a2b92d40 platform/x86: think-lmi: Abort probe on analyze failure
1099ed9b7e32da95aa07b120e9668be3291747e5 platform/x86: thinkpad_acpi: Add support for dual fan control
ad5e921a5a6e02f2d259e4eff828bd6e3cfbf85f platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
bf5e72d29aeae6f2965aeba4eb5a838065cbcd99 platform/x86: thinkpad_acpi: Convert platform driver to use dev_groups
658eff6e425c9a8c92fd019daa96beab22f462f5 platform/x86: asus-wmi: Add support for custom fan curves
4145317c07fe927eb938ad30a293337ed7b94435 platform/surface: aggregator: Make client device removal more generic
f2e45035939a46f278de0d48cd25c58b4f82ef00 platform/surface: aggregator_registry: Use generic client removal function
abda07b2aae167ed3c63835acde59d50f1dc4356 platform/surface: aggregator_registry: Rename device registration function

--===============3599284124982092143==--
