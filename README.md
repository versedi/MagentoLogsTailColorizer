# Magento Logs Tail Colorizer

![Preview - system.log](http://i.imgur.com/oYOtur5.png)

## Instruction
    git clone <clone_url>
    cd <clone_path>
    cd <somedirectory_in_your_PATH> && ln -s <clone_path>/MagentoLogs/TxtStyle/txts
    cd <somedirectory_in_your_PATH> && ln -s <clone_path>/MagentoLogs/tl
    cd ~ && ln -s <clone_path>/.txts.conf

## To check your logs use:

    cd /magnetopath/var/log/ && tl system.log
    cd /magnetopath/var/log/ && tl exception.log
    cd /var/log/apache2/ && tl error.log

### Big thanks to armandino for TxtStyle:
https://github.com/armandino/TxtStyle

