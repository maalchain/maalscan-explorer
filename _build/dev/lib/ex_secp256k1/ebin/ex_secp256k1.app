{application,ex_secp256k1,
    [{compile_env,[{rustler_precompiled,[force_build,ex_secp256k1],error}]},
     {applications,[kernel,stdlib,elixir,logger,rustler_precompiled]},
     {description,
         "Rust Nif that wraps functions from the libsecp256k1 Rust library.\n"},
     {modules,['Elixir.ExSecp256k1','Elixir.ExSecp256k1.Impl']},
     {registered,[]},
     {vsn,"0.7.0"}]}.
