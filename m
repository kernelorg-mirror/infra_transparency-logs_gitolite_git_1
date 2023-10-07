From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tmlind/linux-omap
Date: Sat, 07 Oct 2023 07:38:22 -0000
Message-Id: <169666430296.26881.2166053735607365155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tmlind/linux-omap
user: tmlind
changes:
  - ref: refs/heads/omap-for-v6.7/dt
    old: f5f331930bf00d80fc69a0b4d994481fbba42774
    new: ea1c1e67e631be14f6e6bc9a6e96219c47f31ed4
    log: |
         cc284742c2f3aed75c77bab35f4a2eecdd0469e9 ARM: dts: omap: omap4-embt2ws: Add IMU at control unit
         aff781536c64fcaaefd303f9cdfbf29804319c8a ARM: dts: omap3-gta04: Drop superfluous omap36xx compatible
         2ab6b437c65233f06bdd2988fd5913baeca5f159 ARM: dts: am3517-evm: Fix LED3/4 pinmux
         03eb6d5e6d8e3ac8ab9a868f5d435568cbca6562 ARM: dts: am3517-evm: Enable Ethernet PHY Interrupt
         ba05a7886f057f3b8d199704f8ec3590ff1c5a8c ARM: dts: am3517: Configure ethernet alias
         a36f8ac61b043d387e6f71d4f537971f603e8a5a ARM: dts: motorola-mapphone: Add mdm6600 sleep pins
         ea1c1e67e631be14f6e6bc9a6e96219c47f31ed4 ARM: dts: omap4-embt2ws: Fix pinctrl single node name warning
         
