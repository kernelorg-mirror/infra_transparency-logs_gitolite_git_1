From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Thu, 27 Feb 2025 21:11:30 -0000
Message-Id: <174069069022.1274123.17622138820721594314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/next
    old: 84a25d89522de1efc234e195a18514e253feb061
    new: 1649151f3cf7bde683ea8d771be92e94038d5c4d
    log: |
         31eabd998b0820f04581cfcd1b8be87a02b364af Fix TLS certificate generation with TPM key
         1649151f3cf7bde683ea8d771be92e94038d5c4d Fix problem with openvpn and the tpm2 provider
         
