program_name='common'

#if_not_defined __GENERIC_CONSTANTS__
#define __GENERIC_CONSTANTS__


define_constant


/*
 * --------------------
 * Command/String Delimeters
 * --------------------
 */
char DELIM_HEADER[] = '-'
char DELIM_PARAM[] = ','


/*
 * --------------------
 * Signal types
 * --------------------
 */


char SIGNAL_TYPE_AUDIO[]   = 'AUDIO'
char SIGNAL_TYPE_VIDEO[]   = 'VIDEO'
char SIGNAL_TYPE_ALL[]     = 'ALL'


/*
 * --------------------
 * Video formats
 * --------------------
 */


char VIDEO_SIGNAL_FORMAT_SGI[]         = 'SGI'
char VIDEO_SIGNAL_FORMAT_HDMI[]        = 'HDMI'
char VIDEO_SIGNAL_FORMAT_VGA[]         = 'VGA'
char VIDEO_SIGNAL_FORMAT_DVI[]         = 'DVI'
char VIDEO_SIGNAL_FORMAT_COMPOSITE[]   = 'COMPOSITE'
char VIDEO_SIGNAL_FORMAT_COMPONENT[]   = 'COMPONENT'
char VIDEO_SIGNAL_FORMAT_SVIDEO[]      = 'S-VIDEO'
char VIDEO_SIGNAL_FORMAT_RGB[]         = 'RGB'


/*
 * --------------------
 * Audio formats
 * --------------------
 */


char AUDIO_SIGNAL_FORMAT_ANALOG[]   = 'ANALOG'
char AUDIO_SIGNAL_FORMAT_DIGITAL[]  = 'DIGITAL'


/*
 * --------------------
 * Status values
 * --------------------
 */


char STATUS_ENABLE[]  = 'ENABLE'
char STATUS_DISABLE[] = 'DISABLE'
char STATUS_ON[]      = 'ON'
char STATUS_OFF[]     = 'OFF'



#end_if