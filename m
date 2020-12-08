From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peter.chen/usb
Date: Tue, 08 Dec 2020 01:54:54 -0000
Message-Id: <160739249401.12061.11819540113707075002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peter.chen/usb
user: peter.chen
changes:
  - ref: refs/heads/for-usb-next
    old: 5126075ac4cf57e6a9084c25d96e02887b4eaaeb
    new: 08bb455ee0cf06c61e6998827c462891d63c0d80
    log: |
         21f969177b7ea36687b93c8e17b75cfc906c1e68 usb: cdns3: Add support for DRD CDNSP
         418e02f6fab6b0572447ec1ec7fdebd73fc8746c usb: cdns3: Split core.c into cdns3-plat and core.c file
         5d68fd48a8396d9bcd3317c75dcea43271ac5e29 usb: cdns3: Moves reusable code to separate module
         e89eb2bc2ed451edebf7767490416987e9f06d99 usb: cdns3: Refactoring names in reusable code
         98cedb308c68af578ea9270b88ac97227887881b usb: cdns3: Changed type of gadget_dev in cdns structure
         4e84375f8c236db393dcf1159bd7561815de30c3 usb: cdnsp: Device side header file for CDNSP driver
         d40a169aab245ebd7dadabb694ef3ef460bcf238 usb: cdnsp: cdns3 Add main part of Cadence USBSSP DRD Driver
         5c85bfe3dc270cc31878b94cf02ae3789abd1a80 usb: cdnsp: Add tracepoints for CDNSP driver
         a23cb044d53e68ca25c93023750d96d8f7213493 usb: cdns3: Change file names for cdns3 driver.
         08bb455ee0cf06c61e6998827c462891d63c0d80 MAINTAINERS: add Cadence USBSSP DRD IP driver entry
         
