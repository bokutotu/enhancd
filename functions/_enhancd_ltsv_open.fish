function _enhancd_ltsv_open
    set -l configs "$ENHANCD_ROOT/config.ltsv"

    for config in "$configs"
        if test -f "$config"
            cat "$config"
        end
    end
end
