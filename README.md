# Magento Logs Tail Colorizer

## Instruction
    git clone <clone_url>
    cd <clone_path>
    cd <somedirectory_in_your_PATH> && ln -s <clone_path>/MagentoLogs/TxtStyle/txts
    cd <somedirectory_in_your_PATH> && ln -s <clone_path>/MagentoLogs/tl
    cd ~ && ln -s <clone_path>/.txts.conf

## To check your logs use:

    tl /magnetopath/var/log/system.log
    tl /magnetopath/var/log/exception.log
    tl /var/log/apache2/error.log

### Big thanks to armandino for TxtStyle:
https://github.com/armandino/TxtStyle

