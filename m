From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Thu, 05 Sep 2024 12:54:05 -0000
Message-Id: <172554084554.2605120.752081172210034338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: 1577a09c7b8ab8d61b7441b42d0191d9ef70350e
    new: 05144ab7b7eaf531fc728fcb79dcf36b621ff42d
    log: |
         d9b5ca66b3e7bef31e603b8e0750222a50c8517a dt-bindings: input: qcom,pm8xxx-vib: Document PM6150 compatible
         90e09575d49b64e8cd43e771eb878d88ed548669 dt-bindings: watchdog: convert ziirave-wdt.txt to yaml
         0416f00cb0ef1a919a463cbd03ac32470eac24a4 dt-bindings: watchdog: nxp,lpc1850-wdt: Convert bindings to dtschema
         c65d6796677ecaab992113a80bac7fe39dd76c27 dt-bindings: lcdif: Document the dmas/dma-names properties
         05144ab7b7eaf531fc728fcb79dcf36b621ff42d kselftest: dt: Ignore nodes that have ancestors disabled
         
