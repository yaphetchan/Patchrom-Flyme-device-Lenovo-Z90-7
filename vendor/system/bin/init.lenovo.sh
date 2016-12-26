#!/system/bin/sh

# setup log service
if [ -e /local/log/aplog/aplogsetting.enable ]; then
    for svc in dmesglog tcplog mainlog radiolog mainlog_adv ; do
        if [ -e /local/log/aplog/${svc}.enable ]; then
            setprop ctl.start $svc
        else
            setprop ctl.stop $svc
        fi
    done

    if [ -e /local/log/aplog/dloadlog.enable ]; then
        setprop persist.sys.dloadmode.config 1
    else
        setprop persist.sys.dloadmode.config 0
    fi

    if [ -e /local/log/aplog/bluetooth.enable ]; then
        setprop persist.bt.btsnoop true
    else
        setprop persist.bt.btsnoop false
    fi

elif [ $(getprop ro.debuggable) = 1 ]; then
    setprop ctl.start dmesglog
    setprop ctl.start tcplog
    setprop ctl.start mainlog
    setprop ctl.start radiolog
    setprop persist.sys.dloadmode.config 1
    setprop persist.bt.btsnoop true
else
    setprop persist.sys.dloadmode.config 0
fi
if [ -e /local/log/aplog/qxdmlog.enable ]; then
    setprop sys.diag.config diag_en
    sleep 5
    setprop ctl.start qxdmlog
else
    setprop ctl.stop qxdmlog
fi

rm -r /data/lost+found
