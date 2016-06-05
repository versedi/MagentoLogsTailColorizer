# Magento Logs Tail Colorizer
## (No longer Magento only).

As the time passed I needed some new styling for other frameworks and apps.
Currently there's a Symfony included in Universal styling which will be eventually switched to it's own styling.
Universal styling also contains most popular log messages so should do it's job on most php apps.


![Preview - system.log, apache error.log, exception.log and a symfony framework dev.log](http://i.imgur.com/rkQVqvP.png)


## Instruction
    git clone https://github.com/versedi/MagentoLogsTailColorizer.git
    cd MagentoLogsTailColorizer
    cd <somedirectory_in_your_PATH> && ln -s MagentoLogsTailColorizer/TxtStyle/txts
    cd <somedirectory_in_your_PATH> && ln -s MagentoLogsTailColorizer/tl
    cd ~ && ln -s MagentoLogsTailColorizer/.txts.conf

## To check your logs use:
    tl /homeorserver/www/magentoapp/var/log/system.log

or

    cd /magentopath/var/log/ && tl exception.log
    cd /var/log/apache2/ && tl error.log

### Big thanks to armandino for TxtStyle:
https://github.com/armandino/TxtStyle

