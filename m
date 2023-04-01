From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hansg/linux
Date: Sat, 01 Apr 2023 13:17:13 -0000
Message-Id: <168035503327.32767.8091838445080645261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hansg/linux
user: hansg
changes:
  - ref: refs/heads/media-atomisp
    old: 82cb97e500ae0325491986aadf2d873d1429e512
    new: 5e415146e98c601ab273e599aa7d76e6df98d2a3
    log: |
         9872024269c343b01e6b719fee6fba78cab2a842 media: atomisp: Remove continuous mode support
         f4b74325dc71e38ca1bbbef786bc9cbd5f6eb13f media: atomisp: Remove delayed_init related code
         b0f8ff30aaef3e5843d2fdc5520e5a3b55e986ee media: atomisp: Remove crop_needs_override from atomisp_set_fmt()
         60492531f5525bc7f22d2e52e4923cbe05612f85 media: atomisp: Remove atomisp_css_enable_raw_binning()
         337dcdbc3e61a309a7bc44bd30d8d8a2537ca5fc media: atomisp: Remove atomisp_get_metadata_type()
         b31d601faa20b03f424292ed77b153871da5e802 media: atomisp: Remove unused SOC_CAMERA, XENON_FLASH and FILE_INPUT subdev types
         36d91cb8382fa8ca24a4686abb912e0ccf2cb299 media: atomisp: Remove ATOMISP_USE_YUVPP()
         898cb2b9711d5d8b3f315ecf83d6a8d17a054ef2 media: atomisp: Remove yuvpp_mode
         5e415146e98c601ab273e599aa7d76e6df98d2a3 media: atomisp: Remove online_process setting
         
