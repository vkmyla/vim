Vim�UnDo� �'��-|�����ߒ�t�?��/Z�㍤��V   -   &             WHERE comment_id = 3027";             3       3   3   3    \��   . _�                     	        ����                                                                                                                                                                                                                                                                                                                                                             \��}     �      	          use Nefa2::common::CommentSQL;5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             \���     �                 use lib "$FindBin::Bin/modules";5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             \���    �                use FindBin;5�_�                    P        ����                                                                                                                                                                                                                                                                                                                            c           P           V        \���    �   O   P          0my $params = {'comment_priority'       => $prio,   0              'comment_context'        => 'ttl',   0              'context_des_short'      => 'ttl',   /              'userid'                 => 6868,   9              'object_type_des_short'  => 'ms_tis_split',   5              'comment_type_des_short' => 'vdm_note',   3              'comment_content'        => $content,   /              'ms_id'                  => '75',   0              'prj_id'                 => '2HZ',   =              's_part_number'          => ' .2H1.927.235.D ',   M              'pvguid'                 => '44FC90B1A80B1868E10000000ABA6A1A',   9              'aennr'                  => '500001645518',   .              'comment_state'          => ''};       Q# $params->{'comment_priority'} = decode("UTF-8", $params->{'comment_priority'});       ) my $row = insert_comment($dbh, $params);           *print "Done inserting comment id $row \n";5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             \���     �          O      #!/bin/perl5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             \��#     �          O      
#!/home/vx5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             \��%    �          O      #!5�_�      	                      ����                                                                                                                                                                                                                                                                                                                                                  V        \��w     �                !print "Enter comment priority: ";   my $prio    = <STDIN>;    print "Enter comment content: ";   my $content = <STDIN>;   chomp($prio);   chomp($content);5�_�      
           	           ����                                                                                                                                                                                                                                                                                                                                                  V        \��|    �                G# print "\n--------------------------------------------------------\n";   1# print "xxxxxx\x{f6}\x{e4}\x{fc}xxxxxxxxxxxxxx";   G# print "\n--------------------------------------------------------\n";    print "input priority: $prio\n";   "print "input comment: $content\n";5�_�   	              
           ����                                                                                                                                                                                                                                                                                                                                                  V        \���    �                Eprint "\n--------------------------------------------------------\n";   print DPeek $prio;   Eprint "\n--------------------------------------------------------\n";   "print DPeek decode('UTF-8',$prio);   Eprint "\n--------------------------------------------------------\n";   Y # my  $dbh = DBI->connect("dbi:Pg:dbname=db_nefa_tst_8110;host=vwnfwownev04.wob.vw.vwg",   ) #                        'usr_nefa_dev',   # #                        '47$bne',    #                        {   , #                          PrintError => 1,   , #                          RaiseError => 1,   0 #                          pg_enable_utf8 => 1,    #                        }    #                       );5�_�   
                         ����                                                                                                                                                                                                                                                                                                                                                  V        \���    �                 5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        \���   	 �                 5�_�                    '        ����                                                                                                                                                                                                                                                                                                                            '          5           V       \���    �   &   '          foreach my $val (@{$res}){   !  # my $v = encode('utf8', $val);     my $test;   :  # eval "\$test = decode('utf8', \$v, Encode::FB_CROAK)";   6  eval "\$test = ('Latin1', \$val, Encode::FB_CROAK)";     print $test;   if ( $@ ) {     print $@;   <   # Encode would fail/die if $_ was not a valid utf8 string   }     print "\n--------\n";     print DPeek $val;     print "\n--------\n";     };    5�_�                            ����                                                                                                                                                                                                                                                                                                                                       &           V        \���    �   %   '          -print "reslut from database:\n".Dumper($res);�   $   &          }�   #   %            $res = $row;�   "   $          5while (defined(my $row = $sth->fetchrow_arrayref())){�   !   #          $sth->execute();�       "          my $sth = $dbh->prepare($stmt);�      !          '             # WHERE comment_id = 322";�                 &             WHERE comment_id = 2883";�                              FROM comment�                "                   comment_content�                $                   comment_priority,�                my $stmt = "SELECT comment_id,�                my $res = undef;�                }�                	  return;�                  print "connect failed";�                if (!defined $dbh) {�                                       );�                                        }�                .                          pg_enable_utf8 => 1,�                *                          RaiseError => 1,�                *                          PrintError => 1,�                                        {�                !                        '47$bne',�                '                        'usr_nefa_dev',�                W my  $dbh = DBI->connect("dbi:Pg:dbname=db_nefa_tst_8110;host=vwnfwownev04.wob.vw.vwg",�                	use utf8;�   
             $binmode(STDOUT, ":encoding(UTF-8)");5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             \���     �                #5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             \���     �          %      9#!/home/vx7s4ra/perl5/perlbrew/perls/perl-5.10.1/bin/perl5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             \���     �          %      8!/home/vx7s4ra/perl5/perlbrew/perls/perl-5.10.1/bin/perl5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             \���    �          %      7/home/vx7s4ra/perl5/perlbrew/perls/perl-5.10.1/bin/perl5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             \���    �          %      9#!/home/vx7s4ra/perl5/perlbrew/perls/perl-5.10.1/bin/perl5�_�                    
        ����                                                                                                                                                                                                                                                                                                                            
           %           V        \��    �   $   &          /# print "reslut from database:\n".Dumper($res);�   #   %          # }�   "   $          #   $res = $row;�   !   #          7# while (defined(my $row = $sth->fetchrow_arrayref())){�       "          # $sth->execute();�      !          !# my $sth = $dbh->prepare($stmt);�                 )#              # WHERE comment_id = 322";�                (#              WHERE comment_id = 2883";�                #               FROM comment�                $#                    comment_content�                &#                    comment_priority,�                 # my $stmt = "SELECT comment_id,�                # my $res = undef;�                # }�                #   return;�                #   print "connect failed";�                # if (!defined $dbh) {�                #                        );�                #                         }�                0#                           pg_enable_utf8 => 1,�                ,#                           RaiseError => 1,�                ,#                           PrintError => 1,�                #                         {�                ##                         '47$bne',�                )#                         'usr_nefa_dev',�                Y#  my  $dbh = DBI->connect("dbi:Pg:dbname=db_nefa_tst_8110;host=vwnfwownev04.wob.vw.vwg",�   
             # use utf8;�   	             &# binmode(STDOUT, ":encoding(UTF-8)");5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             \��    �                 5�_�                    $        ����                                                                                                                                                                                                                                                                                                                                                             \��0     �   $            �   $            5�_�                    &        ����                                                                                                                                                                                                                                                                                                                            .           &           V        \��:    �   %   &       	   !  # my $v = encode('utf8', $val);     my $test;   :  # eval "\$test = decode('utf8', \$v, Encode::FB_CROAK)";   6  eval "\$test = ('Latin1', \$val, Encode::FB_CROAK)";     print $test;   if ( $@ ) {     print $@;   <   # Encode would fail/die if $_ was not a valid utf8 string   }5�_�                    	       ����                                                                                                                                                                                                                                                                                                                            	          	           v        \��S     �      
   )      $binmode(STDOUT, ":encoding(UTF-8)");5�_�                    	       ����                                                                                                                                                                                                                                                                                                                            	          	           v        \��T    �      
   )      binmode(STDOUT, ":");5�_�                    (       ����                                                                                                                                                                                                                                                                                                                                                             \���     �   (   *   )    �   (   )   )    5�_�                    )       ����                                                                                                                                                                                                                                                                                                                                                             \���     �   (   *   *        print DPeek $val;5�_�                    )       ����                                                                                                                                                                                                                                                                                                                                                             \���     �   (   *   *        print Peek $val;5�_�                    )       ����                                                                                                                                                                                                                                                                                                                                                             \���     �   (   *   *        print eek $val;5�_�                    )       ����                                                                                                                                                                                                                                                                                                                                                             \���     �   (   *   *        print ek $val;5�_�                     )       ����                                                                                                                                                                                                                                                                                                                                                             \���    �   (   *   *        print k $val;5�_�      !               $       ����                                                                                                                                                                                                                                                                                                                                                             \���     �   #   %          -print "reslut from database:\n".Dumper($res);5�_�       $           !   )       ����                                                                                                                                                                                                                                                                                                                                                             \���   " �   )   +   *    �   )   *   *    5�_�   !   %   #       $          ����                                                                                                                                                                                                                                                                                                                                          #       v   #    \���     �         +      &             WHERE comment_id = 2883";�         +    5�_�   $   &           %      $    ����                                                                                                                                                                                                                                                                                                                                          #       v   #    \���     �         +      *             WHERE comment_id = 28832883";5�_�   %   '           &      $    ����                                                                                                                                                                                                                                                                                                                                          #       v   #    \���     �         +      )             WHERE comment_id = 2883883";5�_�   &   (           '      $    ����                                                                                                                                                                                                                                                                                                                                          #       v   #    \���     �         +      (             WHERE comment_id = 288383";5�_�   '   )           (      $    ����                                                                                                                                                                                                                                                                                                                                          #       v   #    \���   # �         +      '             WHERE comment_id = 28833";5�_�   (   *           )           ����                                                                                                                                                                                                                                                                                                                                                             \���     �         +      &             WHERE comment_id = 2883";5�_�   )   +           *           ����                                                                                                                                                                                                                                                                                                                                                             \���     �         +      %             WHERE comment_id = 883";5�_�   *   ,           +           ����                                                                                                                                                                                                                                                                                                                                                             \���     �         +      $             WHERE comment_id = 83";5�_�   +   -           ,           ����                                                                                                                                                                                                                                                                                                                                                             \���     �         +      #             WHERE comment_id = 3";5�_�   ,   .           -           ����                                                                                                                                                                                                                                                                                                                                                             \���   ( �         +      "             WHERE comment_id = ";5�_�   -   /           .   #        ����                                                                                                                                                                                                                                                                                                                                                             \��R   ) �   #   %   +    �   #   $   +    5�_�   .   0           /           ����                                                                                                                                                                                                                                                                                                                                                             \��W   - �         ,    �         ,    5�_�   /   1           0           ����                                                                                                                                                                                                                                                                                                                                                             \��     �         -      &             WHERE comment_id = 3027";5�_�   0   2           1           ����                                                                                                                                                                                                                                                                                                                                                             \��     �         -      %             WHERE comment_id = 027";5�_�   1   3           2           ����                                                                                                                                                                                                                                                                                                                                                             \��     �         -      $             WHERE comment_id = 27";5�_�   2               3           ����                                                                                                                                                                                                                                                                                                                                                             \��   . �         -      #             WHERE comment_id = 7";5�_�   !       "   $   #           ����                                                                                                                                                                                                                                                                                                                                          #       v   #    \���     �         +    �         +      *             WHERE comment_id = 22883883";5�_�   !           #   "           ����                                                                                                                                                                                                                                                                                                                                                  v   #    \���     �         +    �         +      #             WHERE comment_id = _";5��