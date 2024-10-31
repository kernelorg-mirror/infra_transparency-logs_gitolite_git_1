From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 31 Oct 2024 21:26:43 -0000
Message-Id: <173041000300.741888.11877297949161782612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 812ebc6bb06580552b448cd74d80da5127316f33
    new: 4eb027df0e10ca5cce6ea9d5d76f688df634e34d
    log: |
         717b31781b30ed81a7c081e54b10e2ec5155c7a3 dt-bindings: iio: dac: ad3552r: add iio backend support
         dd78f3473faca5203bec31dc6621811291787acf dt-bindings: iio: dac: adi-axi-dac: add ad3552r axi variant
         a9597a5f7fa43cbd5597c3c8228fbfb3c14c672b iio: backend: extend features
         14b9544b5e46a4888d9387c3e330acd585aa9ddb iio: dac: adi-axi-dac: extend features
         0a10b7a28e3d8f5507191562079bd1e6d61340ad iio: dac: ad3552r: changes to use FIELD_PREP
         4baa24ab5cb80985717dd171bd72e53bd3a9a84c iio: dac: ad3552r: extract common code (no changes in behavior intended)
         7bb79aecbdd2f137650685ee1171575c0daa4ff9 iio: dac: ad3552r: add high-speed platform driver
         4eb027df0e10ca5cce6ea9d5d76f688df634e34d iio: dac: adi-axi-dac: add registering of child fdt node
         
