Content-Type: multipart/mixed; boundary="===============9139251625449606318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 27 Oct 2023 09:48:03 -0000
Message-Id: <169840008319.27151.14374145256184138426@gitolite.kernel.org>

--===============9139251625449606318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 6f699743aebf07538e506a46c5965eb8bdd2c716
    new: e6b3d55b67d00c084a2b98c594330411fb4ebeac
    log: |
         3a75b205de43365f80a33b98ec9289785da56243 tty: n_gsm: fix race condition in status line change on dead connections
         e6b3d55b67d00c084a2b98c594330411fb4ebeac tty: n_gsm: add copyright Siemens Mobility GmbH
         

--===============9139251625449606318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698400082 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1698400082-e3c4142cc06fc248b3e3245805acf3d2cb04f573

6f699743aebf07538e506a46c5965eb8bdd2c716 e6b3d55b67d00c084a2b98c594330411fb4ebeac refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU7h1IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4E8QANfnkVUPIH6ioLNsy/It
UMHa2BI5uUn7flTB5UvYwqOWNvahtbhysrnPyqVR+oxutETHbBDb7iBPMfWTmvNr
Vtn0UBiVKOgF0ylwmKscy8eMYsMX9amvE3hcV1sfZJ5OY4o4fjD0G5vvHog1MWVG
/JHvlTHDD67NUyNI04oP3/80+SFnfe0MiAdBFhQu1fxL7TvVoaULbvfcGVbGUYm5
mJ+BuaNnhzEleeGn+vnM3ojuTXyynaKvkbgKXxugTp7bfpg7K2gqxSVrgH0PB7SP
Qm8oIs23q+D8FDwooTFGYh3wDE7WpJKmXw5mlnr5y3IrZRbPE5AIAuLMd0QydPlk
FjgWElptJbrv8InJknkdOOdgazTFoTlNJBs/T+H2LUZbYTcvunNhoozznzk+gUz8
kOWpSXII6IMyTM4K4x/iX8WlEzaiZ55sdtdSH4JMMuUd2N6IMLmoFs5NgueNAT8Y
IWHXCs8jSi0duUiivksJyJHwalXYu1ocXUFub9gfFXslOR7+BSaQ150krBN2wLWb
Umym8RKJn0+DfEJEESAY6cwY486htbT/Bsc5cJ4vNqYkFdyKS9GsnNkYJ4GTfktS
f+cl94Yl9oNTOZyeyjsM4iwbGhOEooz//W/PHYlo5N6c43sndNjWP5L4G3oMbW3v
PqvJTE12AJUx8Rx0QPudeuBW
=yUkz
-----END PGP SIGNATURE-----

--===============9139251625449606318==--
