#############################################################
#  Message File: Template.msg                               #
#                                                           #
#  Note: Characters within curly braces (like line 100)     #
#        will be read in as a message string. Caution       #
#        should be used when making comments. All comments  #
#        should be prepended with a pound symbol for        #
#        visual ease. This does not comment out the line    #
#        though.                                            #
#                                                           #
#  Purpose: This file contains all of the dialog which the  #
#           NPC and the player say. It is broken up in the  #
#           following manner:                               #
#                                                           #
#               Descriptions            100-199             #
#               NPC Responses           200-399             #
#               Player Responses        400-899             #
#               Tell Me Abouts          900-1199            #
#                                                           #
#  Log: Please note any changes that have been made to this #
#       file and comment which lines have changed.          #
#                                                           #
#  Created: October 07, 1997                                #
#                                                           #
#  Updated:                                                 #
#############################################################

#############################################################
#  The following lines are for the description of the NPC   #
#  based on what information the player has about the NPC:  #
#  Name, Appearance, Occupation.                            #
#############################################################

# look_at_proc

# description_proc


#############################################################
#  The following lines are for the responses. Responses are #
#  in the following format:                                 #
#       Node Number                                         #
#       NPC Responses                                       #
#       Place Responses                                     #
#############################################################

# Node 000

#############################################################
#  The following lines are for Tell Me Abouts               #
#                                                           #
#  The Tell Me Abouts break down into the following:        #
#       Tell Me About Me                970-979             #
#       Tell Me About I Don't Know      980-989             #
#       Tell Me About Subject           1000-1099           #
#       Tell Me About Response          1100-1199           #
#############################################################

#############################################################
#  Tell Me About Me                                         #
#############################################################

{970}{}{那是我的名字。}
{971}{}{你在跟我講話。}
{972}{}{你問的問題真怪啊。那就是我。}

#############################################################
#  Tell Me About I Don't Know                               #
#############################################################

{980}{}{我不知道喔。}
{981}{}{對不起，我不知道。}
{982}{}{沒聽說過。}

#############################################################
#  Tell Me About Subject                                    #
#############################################################


#############################################################
#  Tell Me About Response                                   #
#############################################################