Content-Type: multipart/mixed; boundary="===============4111385128830007845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 16 Oct 2023 18:03:43 -0000
Message-Id: <169747942365.19825.2455039474332250535@gitolite.kernel.org>

--===============4111385128830007845==
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
    old: d0d27ef87e1ca974ed93ed4f7d3c123cbd392ba6
    new: 5220d8b04a840fa09434072c866d032b163419e3
    log: |
         17d6b82d2d6d467149874b883cdba844844b996d usb/usbip: fix wrong data added to platform device
         59de2a56d127890cc610f3896d5fc31887c54ac2 usb: typec: Link enumerated USB devices with Type-C partner
         11110783f5ea866318831a56353c6f1c3fc0d8ed usb: Inform the USB Type-C class about enumerated devices
         5220d8b04a840fa09434072c866d032b163419e3 dt-bindings: usb: gpio-sbu-mux: Make 'mode-switch' not required
         

--===============4111385128830007845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697479419 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1697479418-850bdb26ad0a25b08735ef20aee168d8f0be2c17

d0d27ef87e1ca974ed93ed4f7d3c123cbd392ba6 5220d8b04a840fa09434072c866d032b163419e3 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUtevsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9MEP/3zCF9ub9Kj6OYuZ7+o+
ZDvqBtbrfNK01qY7XwdVXom9tdu77W+kOq2XwNrG4QLQvKrJ9veU8AVO9HWnOJq3
ttkeV35PMeCtggmFMAcn4FxPvXlezFl4P+bBZ57oY8T4LcuJLtffByclRK+o28iq
nwbOD829xfeSisrGCyzPQZgO4ZKcypXTj31WnyWEYOdovWVSyvmyEE9KbPHxek3R
RJymlxdPzghAes7ztTdqixjxiN+IELxSmJ46so3W0/aK031oGpaRK1/ZcIY4PPeh
or2PYx1qSLJKdJbq4BK0EgOf302+hfcxEEkvghFp5Fqau/mOF8LFdh1cV84gxRd8
3eN/Jrto/QK1RspmDschOF8fG1/svoqY65MOfDWvSwQrbNpPvtpxjH0ndpmMOeSW
Asr7G9XILgqMSBZooF5RA5x1dUHHMZDWRdGkxUMTCzeiy6dh6BkG78Kfsb/GSJSt
3UvFGUN8n1mmEIKWxkqwxu+G01NRyv3b9zyOreuxuDfz2iOx45KilSooo1cJJNwY
AfJb3ZtouM0Ak6NlNxrdcDQ3myBi2y1EECzMG/UuZS526zlr6rrH1rrm7nyCZMGk
J328+ab5CtCi3fO54Mm8t5Dx+dkaNB607mbBXMKgGZBxKLWe/8CCYm0UnT4mUUtT
yQeD8bV+7AxR303OhodLSfCs
=T4oG
-----END PGP SIGNATURE-----

--===============4111385128830007845==--
