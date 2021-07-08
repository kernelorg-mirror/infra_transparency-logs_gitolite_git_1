From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 08 Jul 2021 02:18:03 -0000
Message-Id: <162571068392.4542.12162812138699098504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: b63674dc21dfbe742f7a938d172b06b222157834
    new: 3f1e4cce653e2e34623c3b742aa81f3058b6b011
    log: |
         308071796a0f505e5180289823cb2eb59f85a326 network: Update comment
         277437f3d6242706fd3a1b3d5ba89a9843f77264 crypto: Add crypto_derive_sae_pt_ecc
         3f1e4cce653e2e34623c3b742aa81f3058b6b011 unit: Add basic test for crypto_derive_sae_pt_ecc
         
