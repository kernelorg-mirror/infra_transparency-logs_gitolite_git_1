Content-Type: multipart/mixed; boundary="===============0351307729456177767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 02 Oct 2023 11:54:59 -0000
Message-Id: <169624769900.28362.5086090181611340624@gitolite.kernel.org>

--===============0351307729456177767==
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
    old: 8a749fd1a8720d4619c91c8b6e7528c0a355c0aa
    new: 8929f62f1d7a45d109cd747cdeb60f3eae1c0717
    log: |
         3865a64284cc4845c61cf3dc6c7246349d80cc49 dt-bindings: usb: dwc3: Add IPQ5018 compatible
         ea17be9d16f4422ba4e80e42cc54b0149fcf09ae power: supply: Fix tps65217-charger vs vbus irq conflict
         2f07592c30e1db498fe198a80e9d36f9d7cce441 usb: musb: dsps: Fix vbus vs tps65217-charger irq conflict
         8929f62f1d7a45d109cd747cdeb60f3eae1c0717 usb: typec: intel_pmc_mux: enable sysfs usb role access
         

--===============0351307729456177767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696247695 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1696247695-3ec75b7e8a31eb0cb48a6681755edaba652334d9

8a749fd1a8720d4619c91c8b6e7528c0a355c0aa 8929f62f1d7a45d109cd747cdeb60f3eae1c0717 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUar48bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3MoQAKAKp15PFzD14YRpO2wQ
T2/7dq3EdabO+IahCnYJNn27KGhcPT9u2vyqpuiG/t/TsCGUh1BcVMp26n2f54yE
MWRLFnstX5D1fonMeXKIvFbHNZk5w9mwwPBSJlhDygHnc6NynaiwsptaVOhoM5SO
MqzNU1gGHwz+j+APY0U8kHnZB3YFonUecNfaZ29+6NWQvv1msItW1/bwh6o5rcKs
Mq0sY1B/7FNG7lECvH+AKGF/wqUOO1Ouc2Bbo704X//TLEHy51PYzioWv/1/vYIv
WvVrm8V4tAb8YAkKm2yy96yUAbMWyBBUdKDoWA0Jvep8Kn9a5JAEjf9LvXesnCAu
vzwJIkP3729sMHmRiGxIEKas+QL/2LkYLe2rs1dagG5kXMtz2pqgm+YFs3hXHV1h
2DNGOycOqAe0M4ghIv10kvVzRtpZnDtdCH9fCHYQ6+d/+JR1cV77+WXH2ov7Eomx
K6cOMvKAEd4RprGcaJLPdQXpltoEAbfBEC3BpjgtpGOltecXXZXaJOXp/LfivW9K
8wJoAQaIf34rCsy9YmMBUAC3tnhZjbTB+jOqX7Ib5b1RhIIEDs9A0owaatPytRJh
5uQMEjwH0FgKfn0GJ8AwQAtMYYNhlLSRhs+XZCoocVKjY3NZIXDE+IS1I3A4Cye9
ocuZR5noY9O59tfaVTKB2GWK
=d7Ci
-----END PGP SIGNATURE-----

--===============0351307729456177767==--
