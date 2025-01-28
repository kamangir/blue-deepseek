from blueness import module
from blue_deepseek import NAME
from blue_deepseek.logger import logger


NAME = module.name(__file__, NAME)


def func(arg: str) -> bool:
    logger.info(f"{NAME}.func: arg={arg}")
    return True



