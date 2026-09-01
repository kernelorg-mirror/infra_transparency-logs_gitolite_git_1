Content-Type: multipart/mixed; boundary="===============4795439810474461253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Tue, 01 Sep 2026 15:45:14 -0000
Message-Id: <178827751458.3029576.158321633377309589@gitolite.kernel.org>

--===============4795439810474461253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: 0606f2114e2dc88fe293858fd991cda2688b8c3a
    new: 685596d9996f2e660e9abab16ded16d54cc0fc99
    log: revlist-0606f2114e2d-685596d9996f.txt

--===============4795439810474461253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0606f2114e2d-685596d9996f.txt

6d94c47a2e3a38170a0a141547e4c52fbe232cc3 pmdomain: airoha: fix unselectable AIROHA_CPU_PM_DOMAIN kconfig
034bc75d32e90df344aef4fca60c51cc40cb6080 pmdomain: renesas: rcar-sysc: Update description of chan_offs, chan_bit, isr_bit
2b0ac85512b7f67479127b2713254490662eb13d cpuidle: dt_idle_genpd: kfree() the original name allocation
e484a765f543e866baa1fb8baa41af7b2755da59 dt-bindings: power: qcom,rpmhpd: Add NMXC power domain index
edd40d83383be993531946f7edaf89001f3fe617 dt-bindings: power: rpmpd: Document Kuno RPMh power domains
e1d70a075a0335efcb254a3bdd1472f9687579dc dt-bindings: power: qcom,rpmhpd: Document RPMh power domain for SM7250
222deff437bc2bdb58a599c1ffdc20573f59bdf6 pmdomain: Merge branch dt into next
d48265fe57be78f212a4eeb58588575ea0df4e1a pmdomain: qcom: rpmhpd: Add power domains for Kuno
425ca686928dda312a11ab470a2655b9ccb73e65 pmdomain: qcom: rpmhpd: Add NMXC power domain for Nord
ef69f75643c37dcd79e874dbf19ef94dbc75fb64 pmdomain: qcom: rpmhpd: Add RPMh power domains for SM7250
685596d9996f2e660e9abab16ded16d54cc0fc99 pmdomain: Merge branch fixes into next

--===============4795439810474461253==--
