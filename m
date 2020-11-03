Content-Type: multipart/mixed; boundary="===============3993084190879170641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 03 Nov 2020 09:25:37 -0000
Message-Id: <160439553723.29993.3194094123801909129@gitolite.kernel.org>

--===============3993084190879170641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: e8a60aa7404bfef37705da5607c97737073ac38d
    new: 5c54cb6c627e8f50f490e6b5656051a5ac29eab4
    log: revlist-e8a60aa7404b-5c54cb6c627e.txt

--===============3993084190879170641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8a60aa7404b-5c54cb6c627e.txt

1a218d312e65ec396b2739056a8ea78493015f21 platform/mellanox: mlxbf-pmc: Add Mellanox BlueField PMC driver
dac76c17d255076214fb205f192d4328ed012891 platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
619821936203f0577aa88cf30d31b0202650a745 platform/x86: remove unneeded break
ea856ec266c1e6aecd2b107032d5b5d661f0686d platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
6b723f4229efe8b4b86190c97226455816c821ea platform/x86: acer-wmi: Drop no-op set_quirks call from find_quirks
7c936d8d26afbc74deac0651d613dead2f76e81c platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
9feb0763e4985ccfae632de3bb2f029cc8389842 platform/x86: acer-wmi: Cleanup accelerometer device handling
39aa009bb66f9d5fbd1e58ca4aa03d6e6f2c9915 platform/x86: acer-wmi: Add new force_caps module parameter
82cb8a5c395ea5be20e0fe31a8fe84380a502ca5 platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
5c54cb6c627e8f50f490e6b5656051a5ac29eab4 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices

--===============3993084190879170641==--
