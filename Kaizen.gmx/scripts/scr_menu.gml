switch (mpos)
{
    case 0:
    {
        room_goto_next();
        break;
   
    }    
    case 1:game_end(); break;
    default: break;          

    case 2:
    { 
    room_goto(level_1);
    break;   
    }
    
    case 3:
    { 
    room_goto(level_2);
    break;   
    }
    
    case 4:
    { 
    room_goto(level_3);
    break;   
    }
    
    case 5:
    { 
    room_goto(level_4);
    break;   
    }
    
    case 6:
    { 
    room_goto(level_5);
    break;   
    }
}
