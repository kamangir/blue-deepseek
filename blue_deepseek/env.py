import os
from blue_options.env import load_config, load_env

load_env(__name__)
load_config(__name__)


BLUE_DEEPSEEK_SECRET = os.getenv(
    "BLUE_DEEPSEEK_SECRET",
    "",
)

BLUE_DEEPSEEK_CONFIG = os.getenv(
    "BLUE_DEEPSEEK_CONFIG",
    "",
)
