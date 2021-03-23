Content-Type: multipart/mixed; boundary="===============8397838575885948466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 23 Mar 2021 09:00:25 -0000
Message-Id: <161649002566.29768.15565719022826013730@gitolite.kernel.org>

--===============8397838575885948466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 83be46e944f630fde26ce03cb93f61a3066448e3
    new: b1d3e035e6447d71e8e5db443d8768c5fd4b34f5
    log: |
         484a58607a808c3721917f5ca5fba7eff809e4df fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
         2d6e820c4e9e7a6d681a413cca6c7dc53b420c97 fpga: xilinx-pr-decoupler: Simplify code by using dev_err_probe()
         71c3980b8cc8ddaa523a3061392f5298c4798206 dt-bindings: fpga: Add compatible value for Xilinx DFX AXI shutdown manager
         6f1e376cfc6864a2f46538db909bbd5253c3c146 fpga: Add support for Xilinx DFX AXI Shutdown manager
         b1d3e035e6447d71e8e5db443d8768c5fd4b34f5 Merge tag 'fpga-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
         

--===============8397838575885948466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616490020 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1616490018-fd94bbf36fff20dd3a98e22ec23cf0f65388a489

83be46e944f630fde26ce03cb93f61a3066448e3 b1d3e035e6447d71e8e5db443d8768c5fd4b34f5 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBZriQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/MAQALTXorjPtlUTlvGobnEw
ljSy9RpJkd5/6jJoA4qEbAlM00/K4D9IJHrd6RMvXh5vmAFEJaBRhWswzX2O2VXG
Rat2UJxai1h8DMa3g1VLGhivlCMOQZVeYk4QuxIUm/T7SQjjX+sqahOYhSXbMyUB
FnCHlFSk6yUyIiU0cukRrnHN8q2Y5axo1hhyQNZxtNU4hUfTNyQmenivQUuiQLB3
qFCC6nGa/Nl5WNICTiGvlHfbkYBvF7m2Xq/1XHTHXtDhODTwg/a5+uBwrlcs8gCQ
iwqFYV0XeJ0Pipa1w+6oMhvNlDRJ7DSSAR1o2ufdBwq7YProJRoACKX6x6vQ92ez
S9YmgymN1ket68mobuogIqfcY/EBNY+s7YmHUsFLh00ySkznnjSkKFI0mGbIgX6N
iELE9AljOojXN8R/BZzVslKcV2M0VqOBPSE94/ut9a10zaYC76Vngqv278pKQvfJ
HTUVCuDwuJD6nT8DrqcGp9UapdxUZR68l4gS9b5EJaXbKhcLIp0iq9VZ6ExD4x3b
I6xVMyIvJqz3ezzp4Ra61VhGyXeFmXImjAdoTpIte6aylK0V/N2a+KWcaaqVkhpe
B9tQaK+EDOIj7NvOLlzbve1ce7QQ1ifQBBT3RJzeiFU4vYTMkW37mgecchS4GFTp
17TO9m4PbS8t6GMctHujVoOP
=buyS
-----END PGP SIGNATURE-----

--===============8397838575885948466==--
