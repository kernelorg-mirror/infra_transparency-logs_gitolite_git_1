From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 27 Jan 2021 01:38:44 -0000
Message-Id: <161171152443.4966.16417738111234891056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: 6c13e57ba13ac7047c9ef40ce94af356d5e9f4af
    new: 1bb49897dd2b65b0c5e380c9226ed77f288e393b
    log: |
         1bb49897dd2b65b0c5e380c9226ed77f288e393b bpf_encoder: Translate SHN_XINDEX in symbol's st_shndx values
         
