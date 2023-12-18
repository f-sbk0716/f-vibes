var __assign = (this && this.__assign) || function () {
    __assign = Object.assign || function(t) {
        for (var s, i = 1, n = arguments.length; i < n; i++) {
            s = arguments[i];
            for (var p in s) if (Object.prototype.hasOwnProperty.call(s, p))
                t[p] = s[p];
        }
        return t;
    };
    return __assign.apply(this, arguments);
};
import * as React from 'react';
import { TypographyStyle } from './TypographyStyle';
export default function Paragraph(props) {
    return React.createElement(TypographyStyle, __assign({ as: props.inline ? 'span' : 'p' }, props));
}
//# sourceMappingURL=Paragraph.js.map