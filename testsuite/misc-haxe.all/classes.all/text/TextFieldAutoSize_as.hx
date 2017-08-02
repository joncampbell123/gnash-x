// TextFieldAutoSize_as.hx:  ActionScript 3 "TextFieldAutoSize" class, for Gnash.
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
import flash.text.TextFieldAutoSize;
import flash.display.MovieClip;
#else
import flash.MovieClip;
#end
import flash.Lib;
import Type;
import Std;

// import our testing API
import DejaGnu;

// Class must be named with the _as suffix, as that's the same name as the file.
class TextFieldAutoSize_as {
    static function main() {
        
#if flash9
	// Make sure we actually get a valid class        
	if (Type.typeof(TextFieldAutoSize)==TObject) {
	    DejaGnu.pass("TextFieldAutoSize class exists.");
	} else {
	    DejaGnu.fail("TextFieldAutoSIze class doesn't exist.");
        }

	
	// Tests to see if all the constants exist. All these do is test for
	// existance of a constants, and don't test the functionality at all. 
	if (Type.typeof(TextFieldAutoSize.CENTER)!=null) {        
            DejaGnu.pass("TextFieldAutoSize.CENTER constant exists.");
        } else {
            DejaGnu.fail("TextFieldAutoSize.CENTER constant doesn't exist");
        }
	if (Type.typeof(TextFieldAutoSize.LEFT)!=null) {
            DejaGnu.pass("TextFieldAutoSize.LEFT constant exists.");
        } else {
            DejaGnu.fail("TextFieldAutoSize.LEFT constant doesn't exist");
        }
	if (Type.typeof(TextFieldAutoSize.NONE)!=null) {        
            DejaGnu.pass("TextFieldAutoSize.NONE constant exists.");
        } else {
            DejaGnu.fail("TextFieldAutoSize.NONE constant doesn't exist");
        }
	if (Type.typeof(TextFieldAutoSize.RIGHT)!=null) {        
            DejaGnu.pass("TextFieldAutoSize.RIGHT constant exists.");
        } else {
            DejaGnu.fail("TextFieldAutoSize.RIGHT constant doesn't exist");
        }

#else
    DejaGnu.note("TextFieldAutosize did not exist before SWF9");
#end

        // Call this after finishing all tests. It prints out the totals.
        DejaGnu.done();

    }
}

// local Variables:
// mode: C++
// indent-tabs-mode: t
// End:

