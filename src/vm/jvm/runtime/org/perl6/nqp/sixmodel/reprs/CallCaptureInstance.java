package org.perl6.nqp.sixmodel.reprs;

import org.perl6.nqp.runtime.CallSiteDescriptor;
import org.perl6.nqp.sixmodel.SixModelObject;

public class CallCaptureInstance extends SixModelObject {
    public CallSiteDescriptor descriptor;
    public Object[] args;
}
