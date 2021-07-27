function bobthefish_colors -S -d 'Customized Dracula'

    set -l bg           282a36
    set -l current_line 44475a
    set -l selection    44475a
    set -l fg           f8f8f2
    set -l comment      6272a4
    set -l cyan         8be9fd
    set -l green        50fa7b
    set -l orange       ffb86c
    set -l pink         ff79c6
    set -l purple       bd93f9
    set -l red          ff5555
    set -l yellow       f1fa8c

    set -x color_initial_segment_exit     $fg $red  --bold
    set -x color_initial_segment_private  $fg $selection
    set -x color_initial_segment_su       $fg $purple --bold
    set -x color_initial_segment_jobs     $fg $comment --bold

    set -x color_username                 $purple $fg --bold
    set -x color_hostname                 $purple $fg --bold

    set -x color_path                     $comment $fg
    set -x color_path_basename            $comment $fg --bold
    set -x color_path_nowrite             $comment $red
    set -x color_path_nowrite_basename    $comment $red --bold

    set -x color_repo                     $__color_repo
    set -x color_repo_work_tree           $__color_repo_work_tree
    set -x color_repo_dirty               $__color_repo_dirty
    set -x color_repo_staged              $__color_repo_staged

    set -x color_vi_mode_default          $bg $yellow --bold
    set -x color_vi_mode_insert           $green $bg --bold
    set -x color_vi_mode_visual           $orange $bg --bold

    set -x color_vagrant                  $pink $bg --bold
    set -x color_k8s                      $green $fg --bold
    set -x color_aws_vault                $comment $yellow --bold
    set -x color_aws_vault_expired        $comment $red --bold
    set -x color_rvm                      $red $bg --bold
    set -x color_nvm                      $green $bg --bold
    set -x color_virtualfish              $comment $bg --bold
    set -x color_virtualgo                $cyan $bg --bold
    set -x color_desk                     $comment $bg --bold
    set -x color_nix                      $cyan $bg --bold
end
