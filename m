From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Mon, 19 Jun 2023 16:52:01 -0000
Message-Id: <168719352152.15710.16047514445019919109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: d1da0ed80336c436bc17c96be52a27688b1402d6
    new: 1cf84c7582fdc2e33ac28532b818fbf57db24ba4
    log: |
         c6699baf10647b87b075bf6c65d25b4cd52d4830 RISC-V: Add Zba, Zbs extension probing
         82e9c66e81c814e20ee2a3aafb60a9012c79fb40 RISC-V: Track ISA extensions per hart
         1bbbfc6516b0588613b6f880060c9a7e9d941bba RISC-V: hwprobe: Expose Zba, Zbb, and Zbs
         1cf84c7582fdc2e33ac28532b818fbf57db24ba4 Merge patch series "RISC-V: Export Zba, Zbb to usermode via hwprobe"
         
