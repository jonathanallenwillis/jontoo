# Distributed under the terms of the GNU General Public License v2

EAPI=4

inherit git-2

DESCRIPTION="Zephir programming language used to write PHP extensions in."
HOMEPAGE="https://github.com/phalcon/zephir"
SRC_URI=""
EGIT_REPO_URI="https://github.com/phalcon/zephir"

LICENSE=""
SLOT="0"
KEYWORDS="~amd64 php extensions"
IUSE=""

DEPEND="dev-vcs/git"
RDEPEND="dev-lang/php dev-util/re2c dev-libs/json-c"

