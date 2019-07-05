((function($) {
window.thtechIGridApp = {
    commonIGConfig: function(config) {
        config.defaultGridViewOptions = {
            stickyFooter: false
        };
        if ($("#" + config.regionStaticId ).hasClass("seqNbr")) {
            config.defaultGridViewOptions.rowHeader = "sequence";
        }
        if ( config.pagination.type === "set" ) {
            config.defaultGridViewOptions.pagination = {
                firstAndLastButtons: false,
                maxLinks: 12
            };
        }
       if ( config.pagination.type === "scroll" ) {
            config.defaultGridViewOptions.pagination = {
                showtotalRowCount: false
            };
        } 
        
        if ($("#" + config.regionStaticId ).hasClass("filterOnlyGrid")) {
                config.toolbarData = [
                    {
                        groupTogether: true,
                        controls: [
                            {
                                type: "TEXT",
                                id: "search_field",
                                enterAction: "search"
                            },
                            {
                                type: "BUTTON",
                                action: "search"
                            }
                        ]
                    },
                    {
                        controls: [
                            {
                                type: "BUTTON",
                                action: "show-filter-dialog",
                                iconBeforeLabel: true
                            }
                        ]            
                    }
                ];
        }
        // other config changes here possibly conditional on other classes
        return config;
    }
};
})(apex.jQuery));