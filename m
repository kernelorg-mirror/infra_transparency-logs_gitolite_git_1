From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 21 Jun 2024 12:24:58 -0000
Message-Id: <171897269863.18432.1751206793602452815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 1dcf865d3bf5bff45e93cb2410911b3428dacb78
    new: 3cbe18b0bc9f0653709adbdadad04491a190c71a
    log: |
         a654b354b8cb3143b4e363ddc28704991cd762da crypto: qat - make adf_ctl_class constant
         b568826eff5d4ef859d2405b127bbee282b9dfe2 crypto: arm64 - add missing MODULE_DESCRIPTION() macros
         691eaf1d66d806fcc2e22068775cf325a5b8c076 hwrng: drivers - add missing Arm & Cavium MODULE_DESCRIPTION() macros
         5ca95a907939f22467767829007b2707f50bba48 crypto: arm/poly1305 - add missing MODULE_DESCRIPTION() macro
         f0da7a231c7d0bafb6bb56da597cb2bfaf2c7028 crypto: lib/mpi - Use swap() in mpi_ec_mul_point()
         b44327ebc1c926e4b55a7721e3d91313fcf188b1 crypto: lib/mpi - Use swap() in mpi_powm()
         70d57ffbb11cfe1a686e6051f36413866502492d crypto: arm - add missing MODULE_DESCRIPTION() macros
         3cbe18b0bc9f0653709adbdadad04491a190c71a crypto: lib - add missing MODULE_DESCRIPTION() macros
         
