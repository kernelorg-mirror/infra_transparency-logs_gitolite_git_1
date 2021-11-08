From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 08 Nov 2021 15:03:54 -0000
Message-Id: <163638383485.1725.13372569221603132020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: c5073a6966446309970bff3d60683d924a6431a3
    new: 506b54513bfb7723cec77301cd16d7290c4a882c
    log: |
         195993d504de1697923451289bf86feed009b29e lib/jsonwrt: check if JSON handler is initialized
         506b54513bfb7723cec77301cd16d7290c4a882c dmesg: add --json output format
         
