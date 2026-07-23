set(CMAKE_CXX_COMPILER "/etc/profiles/per-user/inifynastic/bin/g++")
set(CMAKE_CXX_COMPILER_ARG1 "")
set(CMAKE_CXX_COMPILER_ID "GNU")
set(CMAKE_CXX_COMPILER_VERSION "15.2.0")
set(CMAKE_CXX_COMPILER_VERSION_INTERNAL "")
set(CMAKE_CXX_COMPILER_WRAPPER "")
set(CMAKE_CXX_STANDARD_COMPUTED_DEFAULT "17")
set(CMAKE_CXX_EXTENSIONS_COMPUTED_DEFAULT "ON")
set(CMAKE_CXX_STANDARD_LATEST "26")
set(CMAKE_CXX_COMPILE_FEATURES "cxx_std_98;cxx_template_template_parameters;cxx_std_11;cxx_alias_templates;cxx_alignas;cxx_alignof;cxx_attributes;cxx_auto_type;cxx_constexpr;cxx_decltype;cxx_decltype_incomplete_return_types;cxx_default_function_template_args;cxx_defaulted_functions;cxx_defaulted_move_initializers;cxx_delegating_constructors;cxx_deleted_functions;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_extended_friend_declarations;cxx_extern_templates;cxx_final;cxx_func_identifier;cxx_generalized_initializers;cxx_inheriting_constructors;cxx_inline_namespaces;cxx_lambdas;cxx_local_type_template_args;cxx_long_long_type;cxx_noexcept;cxx_nonstatic_member_init;cxx_nullptr;cxx_override;cxx_range_for;cxx_raw_string_literals;cxx_reference_qualified_functions;cxx_right_angle_brackets;cxx_rvalue_references;cxx_sizeof_member;cxx_static_assert;cxx_strong_enums;cxx_thread_local;cxx_trailing_return_types;cxx_unicode_literals;cxx_uniform_initialization;cxx_unrestricted_unions;cxx_user_literals;cxx_variadic_macros;cxx_variadic_templates;cxx_std_14;cxx_aggregate_default_initializers;cxx_attribute_deprecated;cxx_binary_literals;cxx_contextual_conversions;cxx_decltype_auto;cxx_digit_separators;cxx_generic_lambdas;cxx_lambda_init_captures;cxx_relaxed_constexpr;cxx_return_type_deduction;cxx_variable_templates;cxx_std_17;cxx_std_20;cxx_std_23;cxx_std_26")
set(CMAKE_CXX98_COMPILE_FEATURES "cxx_std_98;cxx_template_template_parameters")
set(CMAKE_CXX11_COMPILE_FEATURES "cxx_std_11;cxx_alias_templates;cxx_alignas;cxx_alignof;cxx_attributes;cxx_auto_type;cxx_constexpr;cxx_decltype;cxx_decltype_incomplete_return_types;cxx_default_function_template_args;cxx_defaulted_functions;cxx_defaulted_move_initializers;cxx_delegating_constructors;cxx_deleted_functions;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_extended_friend_declarations;cxx_extern_templates;cxx_final;cxx_func_identifier;cxx_generalized_initializers;cxx_inheriting_constructors;cxx_inline_namespaces;cxx_lambdas;cxx_local_type_template_args;cxx_long_long_type;cxx_noexcept;cxx_nonstatic_member_init;cxx_nullptr;cxx_override;cxx_range_for;cxx_raw_string_literals;cxx_reference_qualified_functions;cxx_right_angle_brackets;cxx_rvalue_references;cxx_sizeof_member;cxx_static_assert;cxx_strong_enums;cxx_thread_local;cxx_trailing_return_types;cxx_unicode_literals;cxx_uniform_initialization;cxx_unrestricted_unions;cxx_user_literals;cxx_variadic_macros;cxx_variadic_templates")
set(CMAKE_CXX14_COMPILE_FEATURES "cxx_std_14;cxx_aggregate_default_initializers;cxx_attribute_deprecated;cxx_binary_literals;cxx_contextual_conversions;cxx_decltype_auto;cxx_digit_separators;cxx_generic_lambdas;cxx_lambda_init_captures;cxx_relaxed_constexpr;cxx_return_type_deduction;cxx_variable_templates")
set(CMAKE_CXX17_COMPILE_FEATURES "cxx_std_17")
set(CMAKE_CXX20_COMPILE_FEATURES "cxx_std_20")
set(CMAKE_CXX23_COMPILE_FEATURES "cxx_std_23")
set(CMAKE_CXX26_COMPILE_FEATURES "cxx_std_26")

set(CMAKE_CXX_PLATFORM_ID "Linux")
set(CMAKE_CXX_SIMULATE_ID "")
set(CMAKE_CXX_COMPILER_FRONTEND_VARIANT "GNU")
set(CMAKE_CXX_COMPILER_APPLE_SYSROOT "")
set(CMAKE_CXX_SIMULATE_VERSION "")
set(CMAKE_CXX_COMPILER_ARCHITECTURE_ID "x86_64")



set(CMAKE_AR "/etc/profiles/per-user/inifynastic/bin/ar")
set(CMAKE_CXX_COMPILER_AR "/nix/store/qxaq7jz61a6zkr2mq49i0zvqip2m2jj8-gcc-15.2.0/bin/gcc-ar")
set(CMAKE_RANLIB "/etc/profiles/per-user/inifynastic/bin/ranlib")
set(CMAKE_CXX_COMPILER_RANLIB "/nix/store/qxaq7jz61a6zkr2mq49i0zvqip2m2jj8-gcc-15.2.0/bin/gcc-ranlib")
set(CMAKE_LINKER "/etc/profiles/per-user/inifynastic/bin/ld")
set(CMAKE_LINKER_LINK "")
set(CMAKE_LINKER_LLD "")
set(CMAKE_CXX_COMPILER_LINKER "/nix/store/zjraf40s86y3iwhp626b934r5y6ldkbb-binutils-wrapper-2.46/bin/ld")
set(CMAKE_CXX_COMPILER_LINKER_ID "GNU")
set(CMAKE_CXX_COMPILER_LINKER_VERSION 2.46)
set(CMAKE_CXX_COMPILER_LINKER_FRONTEND_VARIANT GNU)
set(CMAKE_MT "")
set(CMAKE_TAPI "CMAKE_TAPI-NOTFOUND")
set(CMAKE_COMPILER_IS_GNUCXX 1)
set(CMAKE_CXX_COMPILER_LOADED 1)
set(CMAKE_CXX_COMPILER_WORKS TRUE)
set(CMAKE_CXX_ABI_COMPILED TRUE)

set(CMAKE_CXX_COMPILER_ENV_VAR "CXX")

set(CMAKE_CXX_COMPILER_ID_RUN 1)
set(CMAKE_CXX_SOURCE_FILE_EXTENSIONS C;M;c++;cc;cpp;cxx;m;mm;mpp;CPP;ixx;cppm;ccm;cxxm;c++m)
set(CMAKE_CXX_IGNORE_EXTENSIONS inl;h;hpp;HPP;H;o;O;obj;OBJ;def;DEF;rc;RC)

foreach (lang IN ITEMS C OBJC OBJCXX)
  if (CMAKE_${lang}_COMPILER_ID_RUN)
    foreach(extension IN LISTS CMAKE_${lang}_SOURCE_FILE_EXTENSIONS)
      list(REMOVE_ITEM CMAKE_CXX_SOURCE_FILE_EXTENSIONS ${extension})
    endforeach()
  endif()
endforeach()

set(CMAKE_CXX_LINKER_PREFERENCE 30)
set(CMAKE_CXX_LINKER_PREFERENCE_PROPAGATES 1)
set(CMAKE_CXX_LINKER_DEPFILE_SUPPORTED TRUE)
set(CMAKE_LINKER_PUSHPOP_STATE_SUPPORTED TRUE)
set(CMAKE_CXX_LINKER_PUSHPOP_STATE_SUPPORTED TRUE)

# Save compiler ABI information.
set(CMAKE_CXX_SIZEOF_DATA_PTR "8")
set(CMAKE_CXX_COMPILER_ABI "ELF")
set(CMAKE_CXX_BYTE_ORDER "LITTLE_ENDIAN")
set(CMAKE_CXX_LIBRARY_ARCHITECTURE "")

if(CMAKE_CXX_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_CXX_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_CXX_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_CXX_COMPILER_ABI}")
endif()

if(CMAKE_CXX_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()

set(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX "")
if(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX)
  set(CMAKE_CL_SHOWINCLUDES_PREFIX "${CMAKE_CXX_CL_SHOWINCLUDES_PREFIX}")
endif()





set(CMAKE_CXX_IMPLICIT_INCLUDE_DIRECTORIES "/nix/store/jlg3j5c085ii2q5aa0szw5k9hhwsybqi-drogon-1.9.12/include;/nix/store/h9dy04lpvgx0h5rc2s3rns1w5ic248hl-jsoncpp-1.9.7-dev/include;/nix/store/mkr0ma7jaij5p806xfs851i1r7hvgfg4-libossp-uuid-1.6.2/include;/nix/store/h7ik0g1xxayy0z8h27zbvrgmac63irgs-zlib-1.3.2-dev/include;/nix/store/wxws7pwyzk8mbmjc1rwwwx9v184hh67v-openssl-3.6.2-dev/include;/nix/store/3r1z17iah1fb7qncbpjcy3bm6mh4idbw-brotli-1.2.0-dev/include;/nix/store/palv96s88bkvwiczhsfwkg9nz112napb-c-ares-1.34.6-dev/include;/nix/store/vyd6g9viqafhzr97dq8zsbksdf4w5avm-sqlite-3.51.2-dev/include;/nix/store/cghdb08qqwdjw1z3g4czzcr07zr1m3v1-onnxruntime-1.24.4-dev/include;/nix/store/gi36nzfqcrqqp5cnza22hcbqqf5iav27-util-linux-minimal-2.42-dev/include;/nix/store/z7i66a9vnwhz809pr5v94hiqw6r55911-openssl-4.0.0-dev/include;/nix/store/0ap1ff0ks0qs5wd37x49szsc5lkik540-libpq-18.4-dev/include;/nix/store/pfx91lvz5m2pd11q0dqrmj113lznglja-yaml-cpp-0.8.0/include;/nix/store/sv2nsqg50vbw2pvgcs8cziixx0xpc5xn-qt-custom-6.11.0/include;/nix/store/0jngqd8asdfjk44si8yalhrrzvyk6azh-libglvnd-1.7.0-dev/include;/nix/store/60m4rxhg2fldqaak400c0lry96ijrzqn-python3-3.13.13/include;/nix/store/bb5l00364pfyq4vxk8hqmd2cfqknaw42-opencv-4.13.0/include;/nix/store/3wkpp7mjlh4qxij92iz99r43aifzgajd-gcc-15.2.0/include/c++/15.2.0;/nix/store/3wkpp7mjlh4qxij92iz99r43aifzgajd-gcc-15.2.0/include/c++/15.2.0/x86_64-unknown-linux-gnu;/nix/store/3wkpp7mjlh4qxij92iz99r43aifzgajd-gcc-15.2.0/include/c++/15.2.0/backward;/nix/store/3wkpp7mjlh4qxij92iz99r43aifzgajd-gcc-15.2.0/lib/gcc/x86_64-unknown-linux-gnu/15.2.0/include;/nix/store/3wkpp7mjlh4qxij92iz99r43aifzgajd-gcc-15.2.0/include;/nix/store/3wkpp7mjlh4qxij92iz99r43aifzgajd-gcc-15.2.0/lib/gcc/x86_64-unknown-linux-gnu/15.2.0/include-fixed;/nix/store/14vllvzrm1wwkpvkn31fbmi7qz85mmn0-glibc-2.42-67-dev/include")
set(CMAKE_CXX_IMPLICIT_LINK_LIBRARIES "stdc++;m;gcc_s;gcc;c;gcc_s;gcc")
set(CMAKE_CXX_IMPLICIT_LINK_DIRECTORIES "/nix/store/kvpilgp8anmfppznpvczb34y3wfdbhaj-clang-tools-21.1.8/lib;/nix/store/jlg3j5c085ii2q5aa0szw5k9hhwsybqi-drogon-1.9.12/lib;/nix/store/iymkk76jya9gcc7jxy9p8jx092kbqr2k-jsoncpp-1.9.7/lib;/nix/store/mkr0ma7jaij5p806xfs851i1r7hvgfg4-libossp-uuid-1.6.2/lib;/nix/store/61a1nwx3w6rqyaisj5rn1sal1981apm7-zlib-1.3.2/lib;/nix/store/y18pnbvfarnilsmgayswvi1khaw9wbsc-openssl-3.6.2/lib;/nix/store/k1shjmzyzw8bf7vp8gyrqn4dn70xpdxx-brotli-1.2.0-lib/lib;/nix/store/dadk381crh40alsk19jhn4m828szsj6b-c-ares-1.34.6/lib;/nix/store/yg1gv8db04ldrnmdhykq8zjqqg6pg5kd-sqlite-3.51.2/lib;/nix/store/y59vz7rakc1rpbdb6az4dydm1vwnc2a4-onnxruntime-1.24.4/lib;/nix/store/1scb6xccxlqy8rj9hfgf7ppqv99pfwq9-util-linux-minimal-2.42-lib/lib;/nix/store/44za1zxfd4arzcy33hs95kga45jdbg12-openssl-4.0.0/lib;/nix/store/l7p1vz29z2q0k8yiq87lklinglxgwyjr-libpq-18.4/lib;/nix/store/pfx91lvz5m2pd11q0dqrmj113lznglja-yaml-cpp-0.8.0/lib;/nix/store/sv2nsqg50vbw2pvgcs8cziixx0xpc5xn-qt-custom-6.11.0/lib;/nix/store/dpi7sgi4dmnddwjwdi57d8x06sx49vkn-libglvnd-1.7.0/lib;/nix/store/60m4rxhg2fldqaak400c0lry96ijrzqn-python3-3.13.13/lib;/nix/store/bb5l00364pfyq4vxk8hqmd2cfqknaw42-opencv-4.13.0/lib;/nix/store/34dkjp1wxxh6djsvxk8nhvzp0izasds0-glibc-2.42-67/lib;/nix/store/3wkpp7mjlh4qxij92iz99r43aifzgajd-gcc-15.2.0/lib/gcc/x86_64-unknown-linux-gnu/15.2.0;/nix/store/n35z8vvlr7c5k1406n5bwd0f8h2hgj1j-gcc-15.2.0-lib/lib;/nix/store/3wkpp7mjlh4qxij92iz99r43aifzgajd-gcc-15.2.0/lib")
set(CMAKE_CXX_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
set(CMAKE_CXX_COMPILER_CLANG_RESOURCE_DIR "")

set(CMAKE_CXX_COMPILER_IMPORT_STD "")
### Imported target for C++23 standard library
set(CMAKE_CXX23_COMPILER_IMPORT_STD_NOT_FOUND_MESSAGE "Experimental `import std` support not enabled when detecting toolchain; it must be set before `CXX` is enabled (usually a `project()` call)")


### Imported target for C++26 standard library
set(CMAKE_CXX26_COMPILER_IMPORT_STD_NOT_FOUND_MESSAGE "Experimental `import std` support not enabled when detecting toolchain; it must be set before `CXX` is enabled (usually a `project()` call)")



