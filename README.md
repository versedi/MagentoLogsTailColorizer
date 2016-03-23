# Magento Logs Tail Colorizer

![Preview - system.log](http://i.imgur.com/oYOtur5.png)

## Instruction
    git clone https://github.com/versedi/MagentoLogsTailColorizer.git
    cd MagentoLogsTailColorizer
    cd <somedirectory_in_your_PATH> && ln -s MagentoLogsTailColorizer/TxtStyle/txts
    cd <somedirectory_in_your_PATH> && ln -s MagentoLogsTailColorizer/tl
    cd ~ && ln -s MagentoLogsTailColorizer/.txts.conf

## To check your logs use:

    cd /magnetopath/var/log/ && tl system.log
    cd /magnetopath/var/log/ && tl exception.log
    cd /var/log/apache2/ && tl error.log

### Big thanks to armandino for TxtStyle:
https://github.com/armandino/TxtStyle

