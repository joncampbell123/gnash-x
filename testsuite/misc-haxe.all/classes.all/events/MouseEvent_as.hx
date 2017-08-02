// MouseEvent_as.hx:  ActionScript 3 "MouseEvent" class, for Gnash.
//
// Generated by gen-as3.sh on: 20090515 by "rob". Remove this
// after any hand editing loosing changes.
//
//   Copyright (C) 2009, 2010 Free Software Foundation, Inc.
//
// This program is free software; you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation; either version 3 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with this program; if not, write to the Free Software
// Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
//

// This test case must be processed by CPP before compiling to include the
//  DejaGnu.hx header file for the testing framework support.

#if flash9
import flash.events.MouseEvent;
import flash.display.MovieClip;
#end
import flash.Lib;
import Type;
import Std;

// import our testing API
import DejaGnu;

// Class must be named with the _as suffix, as that's the same name as the file.
class MouseEvent_as {
    static function main() {
        #if !flash9
			DejaGnu.note("this class didn't exist in as2");
		#end
		
		#if flash9
        var x1:MouseEvent = new MouseEvent("mouseevent");

        // Make sure we actually get a valid class        
        if (x1 != null) {
            DejaGnu.pass("MouseEvent class exists");
        } else {
            DejaGnu.fail("MouseEvent class doesn't exist");
        }
// Tests to see if all the properties exist. All these do is test for
// existance of a property, and don't test the functionality at all. This
// is primarily useful only to test completeness of the API implementation.
	if (Std.is(x1.altKey, Bool)) {
	    DejaGnu.pass("MouseEvent.altKey property exists");
	} else {
	    DejaGnu.fail("MouseEvent.altKey property doesn't exist");
	}
	if (Std.is(x1.buttonDown, Bool)) {
	    DejaGnu.pass("MouseEvent.buttonDown property exists");
	} else {
	    DejaGnu.fail("MouseEvent.buttonDown property doesn't exist");
	}
	if (Std.is(x1.ctrlKey, Bool)) {
	    DejaGnu.pass("MouseEvent.ctrlKey property exists");
	} else {
	    DejaGnu.fail("MouseEvent.ctrlKey property doesn't exist");
	}
	if (Std.is(x1.delta, Int)) {
	    DejaGnu.pass("MouseEvent.delta property exists");
	} else {
	    DejaGnu.fail("MouseEvent.delta property doesn't exist");
	}
	if (Std.is(x1.localX, Float)) {
	    DejaGnu.pass("MouseEvent.localX property exists");
	} else {
	    DejaGnu.fail("MouseEvent.localX property doesn't exist");
	}
	if (Std.is(x1.localY, Float)) {
	    DejaGnu.pass("MouseEvent.localY property exists");
	} else {
	    DejaGnu.fail("MouseEvent.localY property doesn't exist");
	}
	if (Std.string(Type.typeof(x1.relatedObject)) == "TNull") {
	    DejaGnu.pass("MouseEvent.relatedObject property exists");
	} else {
	    DejaGnu.fail("MouseEvent.relatedObject property doesn't exist");
	}
	if (Std.is(x1.shiftKey, Bool)) {
	    DejaGnu.pass("MouseEvent.shiftKey property exists");
	} else {
	    DejaGnu.fail("MouseEvent.shiftKey property doesn't exist");
	}
	if (Std.is(x1.stageX, Float)) {
	    DejaGnu.pass("MouseEvent.stageX property exists");
	} else {
	    DejaGnu.fail("MouseEvent.stageX property doesn't exist");
	}
	if (Std.is(x1.stageY, Float)) {
	    DejaGnu.pass("MouseEvent.stageY property exists");
	} else {
	    DejaGnu.fail("MouseEvent.stageY property doesn't exist");
	}
	
	//check methods
	if (Type.typeof(x1.clone) == ValueType.TFunction) {
	    DejaGnu.pass("MouseEvent::clone() method exists");
	} else {
	    DejaGnu.fail("MouseEvent::clone() method doesn't exist");
	}
	if (Type.typeof(x1.toString) == ValueType.TFunction) {
	    DejaGnu.pass("MouseEvent::toString() method exists");
	} else {
	    DejaGnu.fail("MouseEvent::toString() method doesn't exist");
	}
	if (Type.typeof(x1.updateAfterEvent) == ValueType.TFunction) {
	    DejaGnu.pass("MouseEvent::updateAfterEvent() method exists");
	} else {
	    DejaGnu.fail("MouseEvent::updateAfterEvent() method doesn't exist");
	}
	#end
        // Call this after finishing all tests. It prints out the totals.
        DejaGnu.done();
    }
}

// local Variables:
// mode: C++
// indent-tabs-mode: t
// End:

