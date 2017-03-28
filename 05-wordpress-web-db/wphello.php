<?php

add_filter( 'the_title', function( $title, $id ) {
  if ( $id != 1 ) {
    return $title;
  }
  return 'Hello WordPress!';
}, 10, 2 );
