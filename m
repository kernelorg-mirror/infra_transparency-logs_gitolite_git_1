Content-Type: multipart/mixed; boundary="===============3546669519737112630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 05 Aug 2021 14:05:00 -0000
Message-Id: <162817230009.25029.6938403894559787500@gitolite.kernel.org>

--===============3546669519737112630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: 713baf3dae8f45dc8ada4ed2f5fdcbf94a5c274d
    new: 1804fdf6e494e5e2938c65d8391690b59bcff897
    log: revlist-713baf3dae8f-1804fdf6e494.txt

--===============3546669519737112630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-713baf3dae8f-1804fdf6e494.txt

6ec566131de0e330fffd33753b325fb4d6b2d00e Bluetooth: Add support hdev to allocate private data
ca5425e15881522fed47ddae60c22a487edef182 Bluetooth: btintel: Add combined setup and shutdown functions
83f2dafe2a6287e1a332b5c89a9d323104b0da38 Bluetooth: btintel: Refactoring setup routine for legacy ROM sku
53492a668e3b9b823fc9a3ba563a5d10fef32c03 Bluetooth: btintel: Add btintel data struct
ea7c4c0e44ee6d8cdf149af4e4084b16154ef216 Bluetooth: btintel: Fix the first HCI command not work with ROM device
ffcba827c0a1d81933d4fdc35b925d150cee7dec Bluetooth: btintel: Fix the LED is not turning off immediately
553807141a1e4088e657e57ece890d9263d8070c Bluetooth: btintel: Add combined set_diag functions
019a1caa7fd2c9bb689f9a15fe8cb1d53aa6d8b8 Bluetooth: btintel: Refactoring setup routine for bootloader devices
3df4dfbec0f291e2b6efbe7b1c46ba58111ea3cd Bluetooth: btintel: Move hci quirks to setup routine
0d8603b4ee0ce8b572da6de776172bf235dce1bd Bluetooth: btintel: Clean the exported function to static
c86c7285bb087b709e31f46e1aedeebb7e2a40d7 Bluetooth: btintel: Fix the legacy bootloader returns tlv based version
1804fdf6e494e5e2938c65d8391690b59bcff897 Bluetooth: btintel: Combine setting up MSFT extension

--===============3546669519737112630==--
