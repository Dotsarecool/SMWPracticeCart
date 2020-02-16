table "../text_table.txt"

option_title:
        db "     YELLOW SWITCH BLOCKS       "
        db "     GREEN SWITCH BLOCKS        "
        db "     RED SWITCH BLOCKS          "
        db "     BLUE SWITCH BLOCKS         "
        db "     SPECIAL WORLD EFFECTS      "
        db "     MARIO POWERUP STATUS       "
        db "     ITEM IN RESERVE BOX        "
        db "     YOSHI COLOR                "
        db "     RESET ENEMY STATES         "
        db "     DELETE SAVE DATA           "
        db "     SPRITE SLOT NUMBERS        "
        db "     SECOND CONTROLLER          "
        db "     FRAME ADVANCE              "
        db "     TIME UP DEATH              "
        db "     MUSIC                      "
        db "     HOTKEY INTERFERENCE        "
        db "     SAVE STATES                "
        db "     SAVE STATE DELAY           "
        db "     DYNAMIC METER DISPLAY      "
        db "     SLOW MOTION                "
        db "     EDIT STATUS BAR            "
        db "     L-R RESET                  "
        db "     SCORE LAG                  "
        db "     LAG-O-METER                "
        db "     SAVE MOVIE TO S-RAM        "
        db "     LOAD MOVIE                 "
        db "     PLAYER NAME                "
        db "     PLAYER NAME                "
        db "     PLAYER NAME                "
        db "     PLAYER NAME                "
        db "     REGION                     "

option_description:
        db "  TURN THE YELLOW               "
        db "  SWITCH PALACE BLOCKS          "
        db "  ON OR OFF                     "
        db "                                "
        db "                                "
        db "                                "
        db "  TURN THE GREEN                "
        db "  SWITCH PALACE BLOCKS          "
        db "  ON OR OFF                     "
        db "                                "
        db "                                "
        db "                                "
        db "  TURN THE RED                  "
        db "  SWITCH PALACE BLOCKS          "
        db "  ON OR OFF                     "
        db "                                "
        db "                                "
        db "                                "
        db "  TURN THE BLUE                 "
        db "  SWITCH PALACE BLOCKS          "
        db "  ON OR OFF                     "
        db "                                "
        db "                                "
        db "                                "
        db "  TOGGLE THE VARIOUS EFFECTS    "
        db "  THAT OCCUR WHEN SPECIAL       "
        db "  WORLD IS COMPLETED            "
        db "  SUCH AS DIFFERENT             "
        db "  KOOPA SHELL COLORS            "
        db "                                "
        db "  PICK WHICH POWERUP            "
        db "  MARIO CURRENTLY HAS           "
        db "                                "
        db "                                "
        db "                                "
        db "                                "
        db "  PICK WHAT ITEM IS CURRENTLY   "
        db "  IN THE ITEM RESERVE BOX       "
        db "                                "
        db "                                "
        db "                                "
        db "                                "
        db "  PICK WHAT COLOR OF YOSHI      "
        db "  MARIO IS CURRENTLY RIDING     "
        db "                                "
        db "                                "
        db "                                "
        db "                                "
        db "  REINITIALIZE ENEMIES THAT     "
        db "  REMEMBER THE LAST STATE       "
        db "  THAT THEY WERE IN             "
        db "  SUCH AS BOO CLOUDS            "
        db "  AND BOO RINGS                 "
        db "                                "
        db "  REMOVE ALL SAVED TIMES        "
        db "  OR JUST SAVED TIMES FOR       "
        db "  THE LEVEL MARIO IS CURRENTLY  "
        db "  STANDING ON OR ONLY A         "
        db "  PARTICULAR SAVED TIME         "
        db "                                "
        db "  DISPLAY WHICH SLOT            "
        db "  EACH SPRITE IS CURRENTLY      "
        db "  SPAWNED WITHIN                "
        db "                                "
        db "                                "
        db "                                "
        db "  DISABLE CONTROLLER 2          "
        db "  OR ALLOW IT TO ONLY CONTROL   "
        db "  MARIO OR ALLOW IT TO          "
        db "  CONTROL ANYTHING              "
        db "                                "
        db "                                "
        db "  USE R WHILE PAUSED TO         "
        db "  ADVANCE A SINGLE FRAME        "
        db "  REMOVES PAUSE COOLDOWN        "
        db "  AND ALLOWS BUFFERING OF       "
        db "  INPUTS UPON UNPAUSE ALSO      "
        db "                                "
        db "  TOGGLE THE HURRY UP SOUND     "
        db "  AND TIME UP DEATH             "
        db "                                "
        db "                                "
        db "                                "
        db "                                "
        db "  TOGGLE THE BACKGROUND MUSIC   "
        db "                                "
        db "                                "
        db "                                "
        db "                                "
        db "                                "
        db "  DISABLE THE START AND         "
        db "  SELECT BUTTONS WHILE          "
        db "  L OR R ARE BEING HELD         "
        db "  TO RESOLVE SOME               "
        db "  FUNCTIONALITY CONFLICT        "
        db "                                "
        db "  USE R-SELECT TO CREATE        "
        db "  A SAVE STATE AND THEN         "
        db "  USE L-SELECT TO RELOAD        "
        db "  THAT STATE                    "
        db "  OPTIONALLY RANDOMIZE RNG      "
        db "  AND GLOBAL FRAME COUNTERS     "
        db "  PICK HOW QUICKLY              "
        db "  IT TAKES FOR A                "
        db "  SAVE STATE TO LOAD            "
        db "                                "
        db "                                "
        db "                                "
        db "  SHOW INFORMATION ABOUT        "
        db "  AN OBJECT THAT FOLLOWS        "
        db "  IT AS IT MOVES AROUND         "
        db "  SUCH AS SPEED OR              "
        db "  SUBPIXEL VALUES               "
        db "                                "
        db "  USE R-START TO GRADUALLY      "
        db "  INCREASE THE SLOWDOWN         "
        db "  EFFECT AND USE L-START        "
        db "  TO RETURN TO NORMAL SPEED     "
        db "                                "
        db "                                "
        db "  CHANGE WHICH METERS ARE       "
        db "  SHOWN ON THE STATUS BAR       "
        db "    D - DEFAULT SET             "
        db "    L - LAG CALIBRATED          "
        db "    E - EMPTY                   "
        db "    C - CUSTOM                  "
        db "  USE L-R TO RESET THE CURRENT  "
        db "  ROOM AND A-B-L-R TO RESET     "
        db "  THE ENTIRE LEVEL AND          "
        db "  X-Y-L-R TO ADVANCE ONE ROOM   "
        db "                                "
        db "                                "
        db "  OPTIONALLY EMULATE            "
        db "  SCORE LAG BY SELECTING        "
        db "  THE SUM OF THE DIGITS OF      "
        db "  THE SCORE HERE                "
        db "                                "
        db "                                "
        db "  DISPLAY A DOT ON THE          "
        db "  SCREEN THAT SHOWS             "
        db "  HOW MUCH GAME CODE            "
        db "  WAS EXECUTED EACH FRAME       "
        db "                                "
        db "                                "
        db "  PICK A SAVE SLOT TO SAVE      "
        db "  EXPORT THE CURRENTLY          "
        db "  LOADED MOVIE IN SAVE RAM      "
        db "  TO SHARE WITH OTHERS          "
        db "                                "
        db "                                "
        db "  PICK A SAVE SLOT TO LOAD      "
        db "  A MOVIE FROM SAVE RAM         "
        db "  OR LOAD A DEMO MOVIE          "
        db "  OF THIS LEVEL                 "
        db "                                "
        db "                                "
        db "  YOUR NAME                     "
        db "                                "
        db "                                "
        db "                                "
        db "  OR REALLY WHATEVER TEXT       "
        db "  YOU WANT TO PUT HERE          "
        db "  YOUR NAME                     "
        db "                                "
        db "                                "
        db "                                "
        db "  OR REALLY WHATEVER TEXT       "
        db "  YOU WANT TO PUT HERE          "
        db "  YOUR NAME                     "
        db "                                "
        db "                                "
        db "                                "
        db "  OR REALLY WHATEVER TEXT       "
        db "  YOU WANT TO PUT HERE          "
        db "  YOUR NAME                     "
        db "                                "
        db "                                "
        db "                                "
        db "  OR REALLY WHATEVER TEXT       "
        db "  YOU WANT TO PUT HERE          "
        db "  THIS WILL AFFECT REGION       "
        db "  DIFFERENCES SUCH AS           "
        db "  LEVEL LAYOUT AND              "
        db "  MECHANICS CHANGES             "
        db "                                "
        db "                                "

meter_names:
        db "EMPTY           "
        db "ITEM BOX        "
        db "MARIO SPEED     "
        db "MARIO TAKEOFF   "
        db "MARIO P-SPEED   "
        db "YOSHI SUBPIXEL  "
        db "ITEM SUBPIXEL   "
        db "LAG FRAMES      "
        db "LEVEL TIMER     "
        db "ROOM TIMER      "
        db "STOPWATCH       "
        db "COIN COUNTER    "
        db "IN GAME TIMER   "
        db "SLOWDOWN        "
        db "INPUT DISPLAY   "
        db "NAME            "
        db "RECORD LIMIT    "
        db "MEMORY VIEWER   "
        db "MEMORY VIEWER   "
        db "REALTIME CLOCK  "

meter_types:
        dw meter_text_none
        dw meter_text_none
        dw meter_text_none
        dw meter_text_none
        dw meter_text_pmeter
        dw meter_text_subpixels
        dw meter_text_subpixels
        dw meter_text_none
        dw meter_text_timers
        dw meter_text_timers
        dw meter_text_timers
        dw meter_text_coins
        dw meter_text_igt
        dw meter_text_none
        dw meter_text_input
        dw meter_text_name
        dw meter_text_record
        dw meter_text_none
        dw meter_text_none
        dw meter_text_rtc
        
meter_text_none:
        db "                "
meter_text_pmeter:
        db "   1 DIGIT      "
        db "  2 DIGITS      "
meter_text_subpixels:
        db "   X AND Y      "
        db "    X ONLY      "
        db "    Y ONLY      "
meter_text_timers:
        db "      :100      "
        db "       :60      "
        db "    FRAMES      "
meter_text_coins:
        db "      COIN      "
        db "DRAGONCOIN      "
meter_text_igt:
        db "     PLAIN      "
        db "       :41      "
        db "    SYMBOL      "
meter_text_input:
        db "  STANDARD      "
        db " COMPACT 1      "
        db " COMPACT 2      "
        db " COMPACT 3      "
        db " COMPACT 4      "
meter_text_name:
        db "     GREEN      "
        db "     WHITE      "
        db "    YELLOW      "
meter_text_record:
        db "    VISUAL      "
        db "   NUMERIC      "
meter_text_rtc:
        db "   UP-TIME      "
        db "   24-HOUR      "
        db "   12-HOUR      "

meter_description:
        db "                                "
        db "                                "
        db "                                "
        db "                                "
        db "  DISPLAYS THE ITEM BOX         "
        db "  AT A FIXED LOCATION           "
        db "                                "
        db "                                "
        db "  DISPLAYS MARIO'S              "
        db "  HORIZONTAL SPEED              "
        db "                                "
        db "                                "
        db "  DISPLAYS MARIO'S              "
        db "  FLIGHT TAKEOFF METER          "
        db "                                "
        db "                                "
        db "  DISPLAYS MARIO'S              "
        db "  P-METER                       "
        db "                                "
        db "                                "
        db "  DISPLAYS YOSHI'S              "
        db "  SUBPIXELS WHEN HE IS          "
        db "  IN THE LEVEL                  "
        db "                                "
        db "  DISPLAYS A HELD ITEM'S        "
        db "  SUBPIXELS WHEN ONE EXISTS     "
        db "                                "
        db "                                "
        db "  DISPLAYS THE NUMBER OF        "
        db "  LAG FRAMES SINCE THE          "
        db "  START OF THE ROOM             "
        db "                                "
        db "  DISPLAYS THE TIME TAKEN       "
        db "  TO CLEAR THE LEVEL            "
        db "                                "
        db "                                "
        db "  DISPLAYS THE TIME TAKEN       "
        db "  TO CLEAR THE ROOM             "
        db "                                "
        db "                                "
        db "  DISPLAYS THE TIME SINCE       "
        db "  THE LAST TIME THE GAME        "
        db "  WAS UNPAUSED                  "
        db "                                "
        db "  DISPLAYS THE NUMBER           "
        db "  OF COINS COLLECTED            "
        db "                                "
        db "                                "
        db "  DISPLAYS THE NUMBER           "
        db "  OF GAME SECONDS REMAINING     "
        db "                                "
        db "                                "
        db "  DISPLAYS THE CURRENT          "
        db "  SLOWDOWN FACTOR               "
        db "                                "
        db "                                "
        db "  DISPLAYS THE CURRENTLY        "
        db "  HELD BUTTONS ON THE           "
        db "  CONTROLLERS                   "
        db "                                "
        db "  YOUR NAME                     "
        db "                                "
        db "                                "
        db "                                "
        db "  DISPLAYS THE AMOUNT OF SPACE  "
        db "  REMAINING IN MEMORY TO STORE  "
        db "  THE CURRENT MOVIE             "
        db "                                "
        db "  DISPLAYS ONE BYTE OF          "
        db "  WORK RAM AT THIS ADDRESS      "
        db "  OF BANK 7Eh                   "
        db "                                "
        db "  DISPLAYS ONE BYTE OF          "
        db "  WORK RAM AT THIS ADDRESS      "
        db "  OF BANK 7Fh                   "
        db "                                "
        db "  CLOCK ONLY AVAILABLE ON RTC   "
        db "  ENABLED SYSTEMS               "
        db "                                "
        db "  UP-TIME SINCE POWER ON        "
