/* See LICENSE file for copyright and license details. */
/* Default settings; can be overriden by command line. */
static const unsigned int border_width = 5;
static unsigned int columns = 3;
static int topbar = 1;                      /* -b  option; if 0, dmenu appears at bottom     */
/* -fn option overrides fonts[0]; default X11 font or font set */
static const char *fonts[] = {
	"hermit:size=10"
};
static const char *prompt      = NULL;      /* -p  option; prompt to the left of input field */

#include "/home/chagu/.cache/wal/colors-wal-dmenu.h"

/* -l option; if nonzero, dmenu uses vertical list with given number of lines */
static unsigned int lines      = 0;

/*
 * Characters not considered part of a word while deleting words
 * for example: " /?\"&[]"
 */
static const char worddelimiters[] = " ";
