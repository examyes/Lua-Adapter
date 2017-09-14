# Lua-Adapter
Use this lightweight wrapper- / adapter-class as an interface between Lua and C++.

Usage:

      LuaAdapter lua("test.lua");      
      
      int width {0};
      lua.Get("width", width);  // width=600
» see **test.cpp** for more examples

Compile: 
      
      g++ LuaAdapter.cpp test.cpp -std=c++0x -llua5.3 -Wall
      
---

*NEW:* Minimal Lua-Adapter

     MiniLua lua("test.lua"); 
     
     std::string title{"empty"};
     lua.Get("title", title);

Compile & test: 
      
      g++ MiniLua.cpp MiniTest.cpp -std=c++0x -llua5.3
  
---

Requirements:
- liblua5.3-dev
- liblua5.3-0 (or later)


