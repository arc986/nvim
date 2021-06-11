" transparent
hi Normal guibg=NONE ctermbg=NONE                                                                                                                                                                        
let t:is_transparent = 0                                                                                                                                                                                       
function! Toggle_background()                                                                                                                                                                                  
  if t:is_transparent == 0                                                                                                                                                                                     
    set background=dark                                                                                                                                                                                      
    let t:is_transparent = 1                                                                                                                                                                                   
  else                                                                                                                                                                                                         
    if t:is_transparent == 1                                                                                                                                                                                   
      hi Normal guibg=#111111 ctermbg=black                                                                                                                                                                      
      let t:is_transparent = 2                                                                                                                                                                                 
    else                                                                                                                                                                                                       
      hi Normal guibg=NONE ctermbg=NONE                                                                                                                                                                        
      let t:is_transparent = 0                                                                                                                                                                                 
    endif                                                                                                                                                                                                      
  endif
endfunction 
