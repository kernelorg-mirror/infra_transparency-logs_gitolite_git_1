From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Mon, 19 Jun 2023 16:39:01 -0000
Message-Id: <168719274149.6384.2502031802082531496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 0319d7b58f8f28ac60cab91423d2caba5e9a8fed
    new: 92bd733811a6ad948dd9150371f484d5225084ef
    log: |
         2a1d7f6eb4a9c90265640f00f5c2e8098bf38f2f RISC-V: Add Zba, Zbs extension probing
         2c4ba0cddaf8b5e2415ae9e814f0881449a38a3a RISC-V: Track ISA extensions per hart
         e6d4b5e6472ccc56e7ea99ae3c54bb1c79a522ce RISC-V: hwprobe: Expose Zba, Zbb, and Zbs
         92bd733811a6ad948dd9150371f484d5225084ef Merge patch series "RISC-V: Export Zba, Zbb to usermode via hwprobe"
         
