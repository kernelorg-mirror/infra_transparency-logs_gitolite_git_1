Content-Type: multipart/mixed; boundary="===============1789458515985449036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 05 Mar 2024 13:10:49 -0000
Message-Id: <170964424956.18360.6457179987113490708@gitolite.kernel.org>

--===============1789458515985449036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 12fc84e8c4288cc8ed5f14a35e077130c2cfece2
    new: d28240785e00ffb889d90368882bf382e22e9555
    log: |
         41717b88abf1cacd953e9ea2ace2f62eaf763c48 usb: dwc3: qcom: Remove ACPI support from glue driver
         f3ac348e6e04501479fecf55250b25ff2092540b usb: usb-acpi: Set port connect type of not connectable ports correctly
         0e28790195fa65fde41fa127a89e0903388f6285 usb: typec: tcpm: fix SOP' sequences in tcpm_pd_svdm
         5424a44276ee60d39335ba037c7e142fad4a259a usb: typec: altmodes/displayport: send configure message on sop'
         d28240785e00ffb889d90368882bf382e22e9555 usb: typec: pd: no opencoding of FIELD_GET
         

--===============1789458515985449036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709644246 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1709644247-3c3fc33f8e4656f7dd7f2681e10c21903ac61bd4

12fc84e8c4288cc8ed5f14a35e077130c2cfece2 d28240785e00ffb889d90368882bf382e22e9555 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXnGdYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bz8QAM8ZMUVpoo4kyZZnnvE5
+fzpDvDwyhFOX2lWnE5X0iwQSNxi0JQh953igwcOI3sTDcWdJSlAkPWf/ymKYxSk
E2gYWPqO0FbiuhdACuFRXL6C2XCWzoFef2nV0Nt0fqlwixifko0oFWAPBcRad2GP
o9plhqtXGafarNaNnfBVwvR4dIPDrRD+n/qzih3yKKGrg6RJ/WnWm14dTy3P8X7H
j40cIjFx5fVVvCr3oRRS4R92MnLM1BaZSqEZU3T7uXT5XYxfCb7wDr0NONq9E5QC
QzhNwJFZzxtSIt3cMAPafmv8vcCUzU09wR0gVitJCEFe+pUPKBfg5KEIu45aWUWk
vqVN+wliykAtzt1YR4SMvYVkIM0exVvSqnpmnyhj+5kYauQakT6nif1MrOwIfcIu
XhtIDSAaOGy4zMeU9OewtlkVr8lAH1/bKAYdHNJuwHU2fM3NM+67BplW9lj14TKA
zRQHYUXeLhsF1WDLKCmwnDgLxoGhCf2yRA6a/gp1405G8JrnFNq/+/ELG5Kb0Lb8
ax/HGfAzHa6LYOQDIFhWwn0PUYjO+xlEqnC0+ED0AjpyaBC4aGruU9Yct739DKYs
zn4vHlE+iJP/XnvfGlZoLBFPP5jz+JkMXJWGJZ56Ry6p9V5v0pkIaFwdxR5PD6O9
A5MHyLycFDK7jXr8OuEXuP9B
=cXx1
-----END PGP SIGNATURE-----

--===============1789458515985449036==--
