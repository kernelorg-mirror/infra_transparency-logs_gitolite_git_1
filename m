Content-Type: multipart/mixed; boundary="===============8448951040145007730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 17 Oct 2023 13:44:34 -0000
Message-Id: <169755027479.17223.7107243659741459875@gitolite.kernel.org>

--===============8448951040145007730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: d0d27ef87e1ca974ed93ed4f7d3c123cbd392ba6
    new: 5220d8b04a840fa09434072c866d032b163419e3
    log: |
         17d6b82d2d6d467149874b883cdba844844b996d usb/usbip: fix wrong data added to platform device
         59de2a56d127890cc610f3896d5fc31887c54ac2 usb: typec: Link enumerated USB devices with Type-C partner
         11110783f5ea866318831a56353c6f1c3fc0d8ed usb: Inform the USB Type-C class about enumerated devices
         5220d8b04a840fa09434072c866d032b163419e3 dt-bindings: usb: gpio-sbu-mux: Make 'mode-switch' not required
         

--===============8448951040145007730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697550274 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1697550271-a433ad28cf9a643eee56a9438f6836ec9d094dca

d0d27ef87e1ca974ed93ed4f7d3c123cbd392ba6 5220d8b04a840fa09434072c866d032b163419e3 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUuj8IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VZgP/3VB5E4uOS9E83urI4xE
VGYqfT26Y3dbW4wsQUH33yGi6AMzXku4pu44ip9mHLVo7nTl+JVcB3QEG3ryvkEa
1c1sCJzEXt4RBpUDUJZhG2YC8mTXQ1ynkv8NFtwXwZr2mwkgQmFcNmVl0qXuB+9v
1zqTxl8K6Q8/hZAC2IzwXSj/4SM8pjWNYuMCzZkvBuvxsgJ71knAZn96CPEujlMe
T2uUD/5Wj/2pAalgDDP+F6hvt9kLS7jIO8BbZfKTp0HRqeJNfRhBsgDU7fBXIy7n
XEn+CecPQnNkB86wh03PMCNK11mWw4huyV5ysD6GUnsLQwtQON0bae0SaAp42z5U
GRY7pCJQEeuV3AUH2V9pd/gciFwBZieaaYtck5Mh1ivhW7jdqA5PmuPwznLoHh7w
gE4dZhw1HHd9GBHzCUmbBKygktpuc4d6YwJaSDU4zZCUQ28WzXu2tYe0mwUd13un
B538hOKkODzRc56czuEoaN5LsfwPyl2WzmGOIAdr8aizFAEyZhTTCQ5Jo+G3iKih
I4QJVLpM33qIb6VdU66iZ7czrfPTUKaniEY9X8fFYKW3bsFOqju3yLhxEppXkdhI
nEj7dybLgWk/5OmnfBH7S2hHTHjMyodMFhBDUQEiHeJgKLW1otjWToyCodWxEVBZ
05Tc/EFPM5yup3Zx7NnG2AA3
=KXBv
-----END PGP SIGNATURE-----

--===============8448951040145007730==--
