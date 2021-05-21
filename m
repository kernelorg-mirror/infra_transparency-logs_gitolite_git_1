From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Fri, 21 May 2021 17:07:06 -0000
Message-Id: <162161682699.26016.7704931779261358321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 302bb2167d8f65460aee2ea7abda3c7e2c33014b
    new: da65f4f0362a35eea39a3d4068bea479eb973d7c
    log: |
         cd51766554d60d9317ff046ac9d0daa1666f1186 habanalabs: set memory scrubbing to disabled by default
         7f4009077f325aec869d0bcc622d1129b8a79b4c habanalabs: check running index in eqe control
         88fcfc7c19ae40604bbdb78e9a7e5caaad4b0bd6 habanalabs: read preboot status bits in an earlier stage
         da65f4f0362a35eea39a3d4068bea479eb973d7c habanalabs/gaudi: disable GIC usage if security is enabled
         
