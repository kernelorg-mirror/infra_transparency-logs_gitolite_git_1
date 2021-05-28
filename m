Content-Type: multipart/mixed; boundary="===============5777457567767457733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 28 May 2021 22:10:39 -0000
Message-Id: <162223983970.21905.2882241840415332593@gitolite.kernel.org>

--===============5777457567767457733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 460a9aa23de6eda55734411e3301838a9033b8b9
    new: 1ab4fe09977e9f32a6992072c648865fcd36b750
    log: revlist-460a9aa23de6-1ab4fe09977e.txt

--===============5777457567767457733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-460a9aa23de6-1ab4fe09977e.txt

cd4375d621aa0adda527640b421fad969bf0c9bd nfc: fdp: correct kerneldoc for structure
466e1c889c7134462aca62c683aab5512fea2f93 nfc: fdp: drop ACPI_PTR from device ID table
a548bee9ffe89018932886680b09e2eedeefb14e nfc: port100: correct kerneldoc for structure
a70bbbe387d0944975d5016f1ba3be1e6b4c3971 nfc: pn533: drop of_match_ptr from device ID table
26f20ff5e207ed87340fc574cb3b360a2581272c nfc: mrvl: mark OF device ID tables as maybe unused
41a6bf50ee04a604f84ba8989055781d68061ed6 nfc: mrvl: skip impossible NCI_MAX_PAYLOAD_SIZE check
b3a790d4374981732202fd13d6634c439bad9cfe nfc: pn533: mark OF device ID tables as maybe unused
5edc94265e195e7e8cbc19dd4ee09f001a46fb34 nfc: s3fwrn5: mark OF device ID tables as maybe unused
aa1405772fe13f4ec74d50610facd3fb7f6d998d nfc: pn544: mark ACPI and OF device ID tables as maybe unused
255fcc7b71666bd3275ac0a4476e91d175ac9223 nfc: st-nci: mark ACPI and OF device ID tables as maybe unused
80627802349242de2387a768475e2429e40e061c nfc: st21nfca: mark ACPI and OF device ID tables as maybe unused
1ab4fe09977e9f32a6992072c648865fcd36b750 nfc: st95hf: mark ACPI and OF device ID tables as maybe unused

--===============5777457567767457733==--
