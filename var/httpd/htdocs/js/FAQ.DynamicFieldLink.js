// --
// Copyright (C) 2021 Znuny GmbH, https://znuny.org/
// --
// This software comes with ABSOLUTELY NO WARRANTY. For details, see
// the enclosed file COPYING for license information (AGPL). If you
// did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
// --

"use strict";

var FAQ = FAQ || {};
FAQ.DynamicFieldLink = FAQ.DynamicFieldLink || {};

/**
 * @namespace
 * @exports TargetNS as FAQ.DynamicFieldLink
 * @description
 *      This namespace contains the special module functions for FAQ.
 */
FAQ.DynamicFieldLink = (function (TargetNS) {

    /**
     * @name Init
     * @memberof FAQ.DynamicFieldLink
     * @function
     * @description
     *      This function initializes the FAQ module.
     */
    TargetNS.Init = function() {

        // Prevent master link on click on dynamic field links (GitLab issue #31).
        $('a.DynamicFieldLink').on('click', function(Event) {
            Event.stopPropagation();}
        );
    };

    Core.Init.RegisterNamespace(TargetNS, 'APP_MODULE');

    return TargetNS;
}(FAQ.DynamicFieldLink || {}));
