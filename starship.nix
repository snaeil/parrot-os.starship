programs.starship = {
  enable = true;
  settings = {
    format = ''
      $status$username[@](fg:purple)$hostname$jobs$cmd_duration$directory$git_branch$git_status$git_metrics$fill$kubernetes$hg_branch$pijul_channel$docker_context$package$c$cmake$cobol$daml$dart$deno$dotnet$elixir$elm$erlang$fennel$gleam$golang$guix_shell$haskell$haxe$helm$java$julia$kotlin$gradle$lua$nim$nodejs$ocaml$opa$perl$php$pulumi$purescript$python$quarto$raku$rlang$red$ruby$rust$scala$solidity$swift$terraform$typst$vlang$vagrant$zig$buf$nix_shell$conda$meson$spack$memory_usage$aws$gcloud$openstack$azure$nats$direnv$env_var$crystal$custom$sudo$battery$time$container$line_break[└──╼](fg:red)$character
    '';
    add_newline = true;
    aws = {
      symbol = "  ";
    };
    buf = {
      symbol = " ";
    };
    c = {
      symbol = " ";
    };
    dart = {
      symbol = " ";
    };
    character = {
      success_symbol = "[◎](bold bold bright-yellow)";
      error_symbol = "[◎](bold bold bright-red)";
      vimcmd_symbol = "[◎](italic dimmed green)";
    };
    cmd_duration = {
      style = "fg:yellow";
      min_time = 1;
      show_milliseconds = true;
      format = "[─\\[](fg:red)[⏱ $duration]($style)[\\]](fg:red)";
    };
    conda = {
      symbol = " ";
    };
    continuation_prompt = "[▸▹ ](fg:red)";
    crystal = {
      symbol = " ";
    };
    directory = {
      style = "fg:purple";
      format = "[─\\[](fg:red)[$path]($style)[\\]](fg:red)";
      truncation_length = 4;
      truncation_symbol = "…/";
    };
    docker_context = {
      symbol = " ";
    };
    elixir = {
      symbol = " ";
    };
    elm = {
      symbol = " ";
    };
    fennel = {
      symbol = " ";
    };
    fill = {
      symbol = " ";
    };
    fossil_branch = {
      symbol = " ";
    };
    git_branch = {
      symbol = "";
      style = "fg:bright-red italic dimmed";
      format = " [$symbol$branch ]($style)";
      truncation_symbol = "⋯";
      truncation_length = 10;
    };
    git_status = {
      format = "([$ahead_behind$staged$modified$untracked$renamed$deleted$conflicted$stashed]($style))";
      ahead = "[󱎯 [\${count}](bold white)](italic green)";
      behind = "[󱙷 [\${count}](bold white)](italic red)";
      conflicted = "[ﲅ ](italic bright-magenta)";
      deleted = "[󰩺 ](italic red)";
      diverged = "[[\${ahead_count}](regular white)[\${behind_count}](regular white)](italic bright-magenta)";
      modified = "[ ](italic yellow)";
      renamed = "[ ](italic bright-blue)";
      staged = "[󱤧 ](italic bright-cyan)";
      stashed = "[ ](italic white)";
      style = "fg:yellow";
      untracked = "[󰘓 ](italic bright-yellow)";
    };
    git_metrics = {
      format = "([▴$added]($added_style))([▿$deleted]($deleted_style))";
      added_style = "italic dimmed green";
      deleted_style = "italic dimmed red";
      disabled = false;
      ignore_submodules = true;
    };
    golang = {
      symbol = " ";
    };
    gradle = {
      format = "[$symbol$version ]($style)";
      style = "fg:bright-black";
      symbol = "[ 󰟆 ](fg:blue) ";
    };
    guix_shell = {
      symbol = " ";
    };
    haskell = {
      symbol = " ";
    };
    haxe = {
      symbol = " ";
    };
    hg_branch = {
      symbol = " ";
    };
    hostname = {
      ssh_only = false;
      style = "fg:cyan";
      format = "[$ssh_symbol$hostname]($style)[\\]](fg:red)";
    };
    jobs = {
      style = "fg:bright-black";
      format = "[\\[](fg:red)[$symbol$number]($style)[\\]](fg:red)";
      symbol = "⚙ ";
    };
    java = {
      style = "fg:bright-black";
      format = "[$symbol\${version}]($style)";
      symbol = "[ ](fg:#d65d0e)";
    };
    julia = {
      symbol = " ";
    };
    kotlin = {
      symbol = " ";
    };
    lua = {
      symbol = " ";
    };
    memory_usage = {
      symbol = "󰍛 ";
    };
    meson = {
      symbol = "󰔷 ";
    };
    nim = {
      symbol = "󰆥 ";
    };
    nix_shell = {
      format = "[$symbol$state·$name]($style)";
      style = "fg:bright-black";
      symbol = "[ ](fg:blue)";
    };
    nodejs = {
      style = "fg:bright-black";
      format = "[$symbol\${version} ]($style)";
      symbol = "[ ](fg:green)";
    };
    ocaml = {
      symbol = " ";
    };
    package = {
      format = "[  ](fg:cyan) [$version](fg:bright-black) ";
    };
    python = {
      style = "fg:bright-black";
      format = "[$symbol$version·$virtualenv ]($style)";
      version_format = "v\${major}.\${minor}";
      symbol = "[ ](fg:cyan)";
    };
    rust = {
      style = "fg:bright-black";
      format = "[\${symbol}\${version}]($style)";
      symbol = "[ ](fg:yellow)";
    };
    status = {
      disabled = false;
      symbol = "💥";
      style = "fg:red";
      format = "[$symbol]($style)";
      success_symbol = "┌─";
    };
    username = {
      style_user = "fg:green";
      style_root = "fg:red";
      show_always = true;
      format = "[\\[](fg:red)[$user]($style)";
    };
  };
};
