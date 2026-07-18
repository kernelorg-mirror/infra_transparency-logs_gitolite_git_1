Content-Type: multipart/mixed; boundary="===============0464633309690562971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Sat, 18 Jul 2026 01:15:39 -0000
Message-Id: <178433733934.4000431.6634289314553171445@gitolite.kernel.org>

--===============0464633309690562971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 5a6b9c36c56340812d49817524a5d96f7522c74d
    log: revlist-dc59e4fea9d8-5a6b9c36c563.txt

--===============0464633309690562971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc59e4fea9d8-5a6b9c36c563.txt

e896e0d29ba30d462176c7611399c10297a6845f power: reset: pwr-mlxbf: Remove redundant dev_err()/dev_err_probe()
098e2181f76fbcdd1592c1878a812bc9dbadc669 power: supply: 88pm860x_battery: Remove redundant dev_err()/dev_err_probe()
a446886a5c112d6a7d019161cf520b1d6f10470f power: supply: 88pm860x_charger: Remove redundant dev_err()/dev_err_probe()
2865c7e80aee424a5266f8d089f7926394fe2d7c power: supply: ab8500_btemp: Remove redundant dev_err()/dev_err_probe()
defdb28de9b3afb4811423a302ff11526595d098 power: supply: ab8500_charger: Remove redundant dev_err()/dev_err_probe()
aa5f4decedfb4fc5cd0fe49ab256ad4304d192e4 power: supply: ab8500_fg: Remove redundant dev_err()/dev_err_probe()
88a66a3c93fe21f8fb6904a2ef95d53e637b355b power: supply: act8945a_charger: Remove redundant dev_err()/dev_err_probe()
daa60df947f41198defb37acef01b0c6cb819056 power: supply: axp20x_ac_power: Remove redundant dev_err()/dev_err_probe()
d8b7f5b39c3487349f77676a78e44093ec42b7c4 power: supply: axp20x_usb_power: Remove redundant dev_err()/dev_err_probe()
5ec359933b7cd110e35aa298438cc4beeff5cc4b power: supply: axp288_charger: Remove redundant dev_err()/dev_err_probe()
dfb7997da1df482f29d19b18071bd9a18f35704c power: supply: axp288_fuel_gauge: Remove redundant dev_err()/dev_err_probe()
6d5c4deea04580a08ad1ed3a13c11fac0dbefa7b power: supply: bq24190_charger: Remove redundant dev_err()/dev_err_probe()
1fa348a2a1825a23ab7836671f067640c98174bd power: supply: bq24257_charger: Remove redundant dev_err()/dev_err_probe()
d77b6dd6903da71896aa20863ee51df7f54b9e7c power: supply: bq24735-charger: Remove redundant dev_err()/dev_err_probe()
4f22a6bd5130779014d19a9946bda07768325930 power: supply: bq256xx_charger: Remove redundant dev_err()/dev_err_probe()
c1de2a3f1f4170105db56003be42c079dbc264dc power: supply: bq257xx_charger: Remove redundant dev_err()/dev_err_probe()
fb5ce24c6e907165022a7df627bdf573d2c8fd1f power: supply: cpcap-battery: Remove redundant dev_err()/dev_err_probe()
16447b9ef408768d94b9b15b589f287eb8ff2127 power: supply: cpcap-charger: Remove redundant dev_err()/dev_err_probe()
79993fd38d1848c4cfc5d51b185c534cc4ed0b87 power: supply: da9150-fg: Remove redundant dev_err()/dev_err_probe()
9c6283da58db46a0cc747c87d187939fb53aa326 power: supply: generic-adc-battery: Remove redundant dev_err()/dev_err_probe()
5fe1b9dfa5c3c51a9d4d68b407ad9c49096e4b3e power: supply: max14656_charger_detector: Remove redundant dev_err()/dev_err_probe()
05c9bf35a036944171344711e664e032bf518e08 power: supply: max77759_charger: Remove redundant dev_err()/dev_err_probe()
28b94b06c64a1b423e64357f4c2cf3256f3a35f7 power: supply: max8903_charger: Remove redundant dev_err()/dev_err_probe()
342b3ce23061ff9ad5c033596c60a663d15af116 power: supply: max8971_charger: Remove redundant dev_err()/dev_err_probe()
f73b8c7c3ee61e08819a688bef98c8c454b6d4d5 power: supply: mp2629_charger: Remove redundant dev_err()/dev_err_probe()
576014dbc39716304c7ee22dc5c0998222ae6676 power: supply: mt6360_charger: Remove redundant dev_err()/dev_err_probe()
1a3d312038e6e1d19b8fd9146fc544f09336c8bd power: supply: mt6370-charger: Remove redundant dev_err()/dev_err_probe()
4fed9665ab09cb7c40f894506b8ee2730ed9f3e1 power: supply: pf1550-charger: Remove redundant dev_err()/dev_err_probe()
cd05fa1ffae4e21c520b64e203f50b7d76d35a4f power: supply: qcom_smbb: Remove redundant dev_err()/dev_err_probe()
c01b2be3845ffae11a067cf93a7833ca840d7d1c power: supply: qcom_smbx: Remove redundant dev_err()/dev_err_probe()
6d5c18483f0cf12eb636dcf46be452054f3aef4f power: supply: rk817_charger: Remove redundant dev_err()/dev_err_probe()
a69f6b1e30f72c5fdeab81319c378ebb6e539803 power: supply: rn5t618_power: Remove redundant dev_err()/dev_err_probe()
406b652bf9c47d6e784fd2ab723e6798d322ef47 power: supply: rt9455_charger: Remove redundant dev_err()/dev_err_probe()
1683815ef8892a56c2e07548b879f341bfda2952 power: supply: rt9467-charger: Remove redundant dev_err()/dev_err_probe()
94f491a228bdde8982a3fd72cd1d46b12eef378e power: supply: rt9471: Remove redundant dev_err()/dev_err_probe()
bfae8c8ad5adc1796d7982feb2dd4a0bd947ba84 power: supply: sbs-charger: Remove redundant dev_err()/dev_err_probe()
139c9e37448d215647d8c1a98974c0d8309af1de power: supply: sc27xx_fuel_gauge: Remove redundant dev_err()/dev_err_probe()
4e8ef72bbd3ef34e1137d365e7719399f45d5c0b power: supply: surface-rt-ec: Remove redundant dev_err()/dev_err_probe()
ceaee7db26ffaeb78b64df9f21be4a1c7823793a power: supply: tps65090-charger: Remove redundant dev_err()/dev_err_probe()
abd5cd2d712cae2a7abc3852d9fbd05696d4b9eb power: supply: tps65217_charger: Remove redundant dev_err()/dev_err_probe()
ca5cb9488b800a5b39954391530244da41076f79 power: supply: twl4030_charger: Remove redundant dev_err()/dev_err_probe()
c2d8a2b01bef42f4e50a87e5880f75401be1290c power: supply: twl6030_charger: Remove redundant dev_err()/dev_err_probe()
5a6b9c36c56340812d49817524a5d96f7522c74d power: supply: ucs1002_power: Remove redundant dev_err()/dev_err_probe()

--===============0464633309690562971==--
