From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 27 Jun 2022 18:16:13 -0000
Message-Id: <165635377331.30997.7708434116068819745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/gaudi2
    old: 63933e8dfde06da58a261cb30705ad609074e48a
    new: 7c0a38e604a50dca7afcf381610ff56e4a392216
    log: |
         5017d1fa596e04a9b4e550de6ea9bef2eec4507b habanalabs: add gaudi2 asic-specific code
         059ed75a732e52802a799aa1b40b7ef31419959e habanalabs: add unsupported functions
         644521de4b038911653b5e7e38cba26731f52740 habanalabs: initialize new asic properties
         c3e7349a969c2c84531ba7ac93175643198657db habanalabs: add generic security module
         c29c47c4b962d7477466963b6cb4be12dc80d816 habanalabs/gaudi2: add gaudi2 security module
         abca13512d77ce01f678f39d719b5fad2ef5c18b habanalabs/gaudi2: add gaudi2 profiler module
         e8a106293004b6ea41a1c21e77a73978121ad982 habanalabs: add gaudi2 wait-for-CS support
         2e95a4a83cdfad0ff4dddb6bf75ffdade10de108 habanalabs: add gaudi2 MMU support
         7c0a38e604a50dca7afcf381610ff56e4a392216 habanalabs/gaudi2: add tpm attestation info uapi
         
