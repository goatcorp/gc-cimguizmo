local t={
  [1]={
    item="\
struct ImGuiWindow;",
    locat="ImGuizmo:119",
    re_name="vardef_re"},
  [2]={
    childs={
      [1]={
        item="\
    void SetDrawlist(ImDrawList* drawlist = nullptr);",
        locat="ImGuizmo:125",
        parent=nil,
        re_name="function_re"},
      [2]={
        item="\
    void BeginFrame();",
        locat="ImGuizmo:128",
        parent=nil,
        re_name="function_re"},
      [3]={
        item="\
    void SetImGuiContext(ImGuiContext* ctx);",
        locat="ImGuizmo:134",
        parent=nil,
        re_name="function_re"},
      [4]={
        item="\
    bool IsOver();",
        locat="ImGuizmo:137",
        parent=nil,
        re_name="function_re"},
      [5]={
        item="\
    bool IsUsing();",
        locat="ImGuizmo:140",
        parent=nil,
        re_name="function_re"},
      [6]={
        item="\
    bool IsUsingViewManipulate();",
        locat="ImGuizmo:143",
        parent=nil,
        re_name="function_re"},
      [7]={
        item="\
    bool IsViewManipulateHovered();",
        locat="ImGuizmo:145",
        parent=nil,
        re_name="function_re"},
      [8]={
        item="\
    bool IsUsingAny();",
        locat="ImGuizmo:148",
        parent=nil,
        re_name="function_re"},
      [9]={
        item="\
    void Enable(bool enable);",
        locat="ImGuizmo:152",
        parent=nil,
        re_name="function_re"},
      [10]={
        item="\
    void DecomposeMatrixToComponents(const float* matrix, float* translation, float* rotation, float* scale);",
        locat="ImGuizmo:166",
        parent=nil,
        re_name="function_re"},
      [11]={
        item="\
    void RecomposeMatrixFromComponents(const float* translation, const float* rotation, const float* scale, float* matrix);",
        locat="ImGuizmo:167",
        parent=nil,
        re_name="function_re"},
      [12]={
        item="\
    void SetRect(float x, float y, float width, float height);",
        locat="ImGuizmo:169",
        parent=nil,
        re_name="function_re"},
      [13]={
        item="\
    void SetOrthographic(bool isOrthographic);",
        locat="ImGuizmo:171",
        parent=nil,
        re_name="function_re"},
      [14]={
        item="\
    void DrawAxes(const float* view, const float* projection, const float* matrices, int matrixCount);",
        locat="ImGuizmo:174",
        parent=nil,
        re_name="function_re"},
      [15]={
        item="\
    void DrawCubes(const float* view, const float* projection, const float* matrices, int matrixCount);",
        locat="ImGuizmo:176",
        parent=nil,
        re_name="function_re"},
      [16]={
        item="\
    void DrawGrid(const float* view, const float* projection, const float* matrix, const float gridSize);",
        locat="ImGuizmo:177",
        parent=nil,
        re_name="function_re"},
      [17]={
        item="\
    void DrawGridCustom(const float* view, const float* projection, const float* matrix, const float gridSize, const float majorStep, const unsigned int subdivision);",
        locat="ImGuizmo:180",
        parent=nil,
        re_name="function_re"},
      [18]={
        item="\
    void DrawGridCustomColor(const float* view, const float* projection, const float* matrix, const float gridSize, const float majorStep, const unsigned int subdivision, const ImU32 majorCol, const ImU32 minorCol, const ImU32 centerCol);",
        locat="ImGuizmo:182",
        parent=nil,
        re_name="function_re"},
      [19]={
        item="\
   enum OPERATION\
   {\
      TRANSLATE_X      = (1u << 0),\
      TRANSLATE_Y      = (1u << 1),\
      TRANSLATE_Z      = (1u << 2),\
      ROTATE_X         = (1u << 3),\
      ROTATE_Y         = (1u << 4),\
      ROTATE_Z         = (1u << 5),\
      ROTATE_SCREEN    = (1u << 6),\
      SCALE_X          = (1u << 7),\
      SCALE_Y          = (1u << 8),\
      SCALE_Z          = (1u << 9),\
      BOUNDS           = (1u << 10),\
      SCALE_XU         = (1u << 11),\
      SCALE_YU         = (1u << 12),\
      SCALE_ZU         = (1u << 13),\
      TRANSLATE = TRANSLATE_X | TRANSLATE_Y | TRANSLATE_Z,\
      ROTATE = ROTATE_X | ROTATE_Y | ROTATE_Z | ROTATE_SCREEN,\
      SCALE = SCALE_X | SCALE_Y | SCALE_Z,\
      SCALEU = SCALE_XU | SCALE_YU | SCALE_ZU,\
      UNIVERSAL = TRANSLATE | ROTATE | SCALEU\
   };",
        locat="ImGuizmo:188",
        parent=nil,
        re_name="enum_re"},
      [20]={
        item="\
   inline OPERATION operator|(OPERATION lhs, OPERATION rhs)\
   {\
     return static_cast<OPERATION>(static_cast<int>(lhs) | static_cast<int>(rhs));\
   }",
        locat="ImGuizmo:212",
        parent=nil,
        re_name="functionD_re"},
      [21]={
        item="\
   enum MODE\
   {\
      LOCAL,\
      WORLD\
   };",
        locat="ImGuizmo:217",
        parent=nil,
        re_name="enum_re"},
      [22]={
        item="\
    bool Manipulate(const float* view, const float* projection, OPERATION operation, MODE mode, float* matrix, float* deltaMatrix = NULL, const float* snap = NULL, const float* localBounds = NULL, const float* boundsSnap = NULL);",
        locat="ImGuizmo:223",
        parent=nil,
        re_name="function_re"},
      [23]={
        item="\
    void ViewManipulate(float* view, float length, ImVec2 position, ImVec2 size, ImU32 backgroundColor);",
        locat="ImGuizmo:229",
        parent=nil,
        re_name="function_re"},
      [24]={
        item="\
    void ViewManipulate(float* view, const float* projection, OPERATION operation, MODE mode, float* matrix, float length, ImVec2 position, ImVec2 size, ImU32 backgroundColor);",
        locat="ImGuizmo:232",
        parent=nil,
        re_name="function_re"},
      [25]={
        item="\
    void SetAlternativeWindow(ImGuiWindow* window);",
        locat="ImGuizmo:234",
        parent=nil,
        re_name="function_re"},
      [26]={
        item="    void SetID(int id);",
        locat="ImGuizmo:237",
        parent=nil,
        re_name="function_re"},
      [27]={
        item="\
\9 void          PushID(const char* str_id);",
        locat="ImGuizmo:250",
        parent=nil,
        re_name="function_re"},
      [28]={
        item="\
\9 void          PushID(const char* str_id_begin, const char* str_id_end);",
        locat="ImGuizmo:251",
        parent=nil,
        re_name="function_re"},
      [29]={
        item="\
\9 void          PushID(const void* ptr_id);",
        locat="ImGuizmo:252",
        parent=nil,
        re_name="function_re"},
      [30]={
        item="\
\9 void          PushID(int int_id);",
        locat="ImGuizmo:253",
        parent=nil,
        re_name="function_re"},
      [31]={
        item="\
\9 void          PopID();",
        locat="ImGuizmo:254",
        parent=nil,
        re_name="function_re"},
      [32]={
        item="\
\9 ImGuiID       GetID(const char* str_id);",
        locat="ImGuizmo:255",
        parent=nil,
        re_name="function_re"},
      [33]={
        item="\
\9 ImGuiID       GetID(const char* str_id_begin, const char* str_id_end);",
        locat="ImGuizmo:256",
        parent=nil,
        re_name="function_re"},
      [34]={
        item="\
\9 ImGuiID       GetID(const void* ptr_id);",
        locat="ImGuizmo:257",
        parent=nil,
        re_name="function_re"},
      [35]={
        item="\
    bool IsOver(OPERATION op);",
        locat="ImGuizmo:260",
        parent=nil,
        re_name="function_re"},
      [36]={
        item="\
    void SetGizmoSizeClipSpace(float value);",
        locat="ImGuizmo:261",
        parent=nil,
        re_name="function_re"},
      [37]={
        item="\
   enum MOVETYPE\
   {\
      MT_NONE,\
      MT_MOVE_X,\
      MT_MOVE_Y,\
      MT_MOVE_Z,\
      MT_MOVE_YZ,\
      MT_MOVE_ZX,\
      MT_MOVE_XY,\
      MT_MOVE_SCREEN,\
      MT_ROTATE_X,\
      MT_ROTATE_Y,\
      MT_ROTATE_Z,\
      MT_ROTATE_SCREEN,\
      MT_SCALE_X,\
      MT_SCALE_Y,\
      MT_SCALE_Z,\
      MT_SCALE_XYZ\
   };",
        locat="ImGuizmo:264",
        parent=nil,
        re_name="enum_re"},
      [38]={
        item="\
    MOVETYPE GetActiveHandleType();",
        locat="ImGuizmo:285",
        parent=nil,
        re_name="function_re"},
      [39]={
        item="\
    MOVETYPE GetHoveredHandleType();",
        locat="ImGuizmo:287",
        parent=nil,
        re_name="function_re"},
      [40]={
        item="\
    MOVETYPE GetActiveMoveType();",
        locat="ImGuizmo:289",
        parent=nil,
        re_name="function_re"},
      [41]={
        item="\
    MOVETYPE GetHoveredMoveType();",
        locat="ImGuizmo:290",
        parent=nil,
        re_name="function_re"},
      [42]={
        item="\
    void AllowAxisFlip(bool value);",
        locat="ImGuizmo:295",
        parent=nil,
        re_name="function_re"},
      [43]={
        item="\
    void SetAxisLimit(float value);",
        locat="ImGuizmo:298",
        parent=nil,
        re_name="function_re"},
      [44]={
        item="\
    void SetAxisMask(bool x, bool y, bool z);",
        locat="ImGuizmo:300",
        parent=nil,
        re_name="function_re"},
      [45]={
        item="\
    void SetPlaneLimit(float value);",
        locat="ImGuizmo:302",
        parent=nil,
        re_name="function_re"},
      [46]={
        item="\
    bool IsOver(float* position, float pixelRadius);",
        locat="ImGuizmo:304",
        parent=nil,
        re_name="function_re"},
      [47]={
        item="\
    void ComputeMouseRay(const float* view, const float* projection, const ImVec2& mousePosition, const ImVec2& rectPosition, const ImVec2& rectSize, float* rayOrigin, float* rayDirection);",
        locat="ImGuizmo:309",
        parent=nil,
        re_name="function_re"},
      [48]={
        item="\
   enum COLOR\
   {\
      DIRECTION_X,\
      DIRECTION_Y,\
      DIRECTION_Z,\
      PLANE_X,\
      PLANE_Y,\
      PLANE_Z,\
      SELECTION,\
      INACTIVE,\
      TRANSLATION_LINE,\
      SCALE_LINE,\
      ROTATION_USING_BORDER,\
      ROTATION_USING_FILL,\
      HATCHED_AXIS_LINES,\
      TEXT,\
      TEXT_SHADOW,\
      COUNT\
   };",
        locat="ImGuizmo:311",
        parent=nil,
        re_name="enum_re"},
      [49]={
        childs={
          [1]={
            item="\
       Style();",
            locat="ImGuizmo:333",
            parent=nil,
            re_name="function_re"},
          [2]={
            item="\
      float TranslationLineThickness;",
            locat="ImGuizmo:335",
            parent=nil,
            re_name="vardef_re"},
          [3]={
            item="\
      float TranslationLineArrowSize;",
            locat="ImGuizmo:336",
            parent=nil,
            re_name="vardef_re"},
          [4]={
            item="\
      float RotationLineThickness;",
            locat="ImGuizmo:337",
            parent=nil,
            re_name="vardef_re"},
          [5]={
            item="\
      float RotationOuterLineThickness;",
            locat="ImGuizmo:338",
            parent=nil,
            re_name="vardef_re"},
          [6]={
            item="\
      float ScaleLineThickness;",
            locat="ImGuizmo:339",
            parent=nil,
            re_name="vardef_re"},
          [7]={
            item="\
      float ScaleLineCircleSize;",
            locat="ImGuizmo:340",
            parent=nil,
            re_name="vardef_re"},
          [8]={
            item="\
      float HatchedAxisLineThickness;",
            locat="ImGuizmo:341",
            parent=nil,
            re_name="vardef_re"},
          [9]={
            item="\
      float CenterCircleSize;",
            locat="ImGuizmo:342",
            parent=nil,
            re_name="vardef_re"},
          [10]={
            item="\
      ImVec4 Colors[COLOR::COUNT];",
            locat="ImGuizmo:344",
            parent=nil,
            re_name="vardef_re"}},
        item="\
   struct Style\
   {\
       Style();\
      float TranslationLineThickness;\
      float TranslationLineArrowSize;\
      float RotationLineThickness;\
      float RotationOuterLineThickness;\
      float ScaleLineThickness;\
      float ScaleLineCircleSize;\
      float HatchedAxisLineThickness;\
      float CenterCircleSize;\
      ImVec4 Colors[COLOR::COUNT];\
   };",
        locat="ImGuizmo:331",
        name="Style",
        parent=nil,
        re_name="struct_re"},
      [50]={
        item="\
    Style& GetStyle();",
        locat="ImGuizmo:347",
        parent=nil,
        re_name="function_re"}},
    item="\
namespace ImGuizmo\
{\
    void SetDrawlist(ImDrawList* drawlist = nullptr);\
    void BeginFrame();\
    void SetImGuiContext(ImGuiContext* ctx);\
    bool IsOver();\
    bool IsUsing();\
    bool IsUsingViewManipulate();\
    bool IsViewManipulateHovered();\
    bool IsUsingAny();\
    void Enable(bool enable);\
    void DecomposeMatrixToComponents(const float* matrix, float* translation, float* rotation, float* scale);\
    void RecomposeMatrixFromComponents(const float* translation, const float* rotation, const float* scale, float* matrix);\
    void SetRect(float x, float y, float width, float height);\
    void SetOrthographic(bool isOrthographic);\
    void DrawAxes(const float* view, const float* projection, const float* matrices, int matrixCount);\
    void DrawCubes(const float* view, const float* projection, const float* matrices, int matrixCount);\
    void DrawGrid(const float* view, const float* projection, const float* matrix, const float gridSize);\
    void DrawGridCustom(const float* view, const float* projection, const float* matrix, const float gridSize, const float majorStep, const unsigned int subdivision);\
    void DrawGridCustomColor(const float* view, const float* projection, const float* matrix, const float gridSize, const float majorStep, const unsigned int subdivision, const ImU32 majorCol, const ImU32 minorCol, const ImU32 centerCol);\
   enum OPERATION\
   {\
      TRANSLATE_X      = (1u << 0),\
      TRANSLATE_Y      = (1u << 1),\
      TRANSLATE_Z      = (1u << 2),\
      ROTATE_X         = (1u << 3),\
      ROTATE_Y         = (1u << 4),\
      ROTATE_Z         = (1u << 5),\
      ROTATE_SCREEN    = (1u << 6),\
      SCALE_X          = (1u << 7),\
      SCALE_Y          = (1u << 8),\
      SCALE_Z          = (1u << 9),\
      BOUNDS           = (1u << 10),\
      SCALE_XU         = (1u << 11),\
      SCALE_YU         = (1u << 12),\
      SCALE_ZU         = (1u << 13),\
      TRANSLATE = TRANSLATE_X | TRANSLATE_Y | TRANSLATE_Z,\
      ROTATE = ROTATE_X | ROTATE_Y | ROTATE_Z | ROTATE_SCREEN,\
      SCALE = SCALE_X | SCALE_Y | SCALE_Z,\
      SCALEU = SCALE_XU | SCALE_YU | SCALE_ZU,\
      UNIVERSAL = TRANSLATE | ROTATE | SCALEU\
   };\
   inline OPERATION operator|(OPERATION lhs, OPERATION rhs)\
   {\
     return static_cast<OPERATION>(static_cast<int>(lhs) | static_cast<int>(rhs));\
   }\
   enum MODE\
   {\
      LOCAL,\
      WORLD\
   };\
    bool Manipulate(const float* view, const float* projection, OPERATION operation, MODE mode, float* matrix, float* deltaMatrix = NULL, const float* snap = NULL, const float* localBounds = NULL, const float* boundsSnap = NULL);\
    void ViewManipulate(float* view, float length, ImVec2 position, ImVec2 size, ImU32 backgroundColor);\
    void ViewManipulate(float* view, const float* projection, OPERATION operation, MODE mode, float* matrix, float length, ImVec2 position, ImVec2 size, ImU32 backgroundColor);\
    void SetAlternativeWindow(ImGuiWindow* window);\
   \
    void SetID(int id);\
\9 void          PushID(const char* str_id);\
\9 void          PushID(const char* str_id_begin, const char* str_id_end);\
\9 void          PushID(const void* ptr_id);\
\9 void          PushID(int int_id);\
\9 void          PopID();\
\9 ImGuiID       GetID(const char* str_id);\
\9 ImGuiID       GetID(const char* str_id_begin, const char* str_id_end);\
\9 ImGuiID       GetID(const void* ptr_id);\
    bool IsOver(OPERATION op);\
    void SetGizmoSizeClipSpace(float value);\
   enum MOVETYPE\
   {\
      MT_NONE,\
      MT_MOVE_X,\
      MT_MOVE_Y,\
      MT_MOVE_Z,\
      MT_MOVE_YZ,\
      MT_MOVE_ZX,\
      MT_MOVE_XY,\
      MT_MOVE_SCREEN,\
      MT_ROTATE_X,\
      MT_ROTATE_Y,\
      MT_ROTATE_Z,\
      MT_ROTATE_SCREEN,\
      MT_SCALE_X,\
      MT_SCALE_Y,\
      MT_SCALE_Z,\
      MT_SCALE_XYZ\
   };\
    MOVETYPE GetActiveHandleType();\
    MOVETYPE GetHoveredHandleType();\
    MOVETYPE GetActiveMoveType();\
    MOVETYPE GetHoveredMoveType();\
    void AllowAxisFlip(bool value);\
    void SetAxisLimit(float value);\
    void SetAxisMask(bool x, bool y, bool z);\
    void SetPlaneLimit(float value);\
    bool IsOver(float* position, float pixelRadius);\
    void ComputeMouseRay(const float* view, const float* projection, const ImVec2& mousePosition, const ImVec2& rectPosition, const ImVec2& rectSize, float* rayOrigin, float* rayDirection);\
   enum COLOR\
   {\
      DIRECTION_X,\
      DIRECTION_Y,\
      DIRECTION_Z,\
      PLANE_X,\
      PLANE_Y,\
      PLANE_Z,\
      SELECTION,\
      INACTIVE,\
      TRANSLATION_LINE,\
      SCALE_LINE,\
      ROTATION_USING_BORDER,\
      ROTATION_USING_FILL,\
      HATCHED_AXIS_LINES,\
      TEXT,\
      TEXT_SHADOW,\
      COUNT\
   };\
   struct Style\
   {\
       Style();\
      float TranslationLineThickness;\
      float TranslationLineArrowSize;\
      float RotationLineThickness;\
      float RotationOuterLineThickness;\
      float ScaleLineThickness;\
      float ScaleLineCircleSize;\
      float HatchedAxisLineThickness;\
      float CenterCircleSize;\
      ImVec4 Colors[COLOR::COUNT];\
   };\
    Style& GetStyle();\
}",
    locat="ImGuizmo:121",
    name="ImGuizmo",
    re_name="namespace_re"}}
t[2].childs[1].parent=t[2]
t[2].childs[2].parent=t[2]
t[2].childs[3].parent=t[2]
t[2].childs[4].parent=t[2]
t[2].childs[5].parent=t[2]
t[2].childs[6].parent=t[2]
t[2].childs[7].parent=t[2]
t[2].childs[8].parent=t[2]
t[2].childs[9].parent=t[2]
t[2].childs[10].parent=t[2]
t[2].childs[11].parent=t[2]
t[2].childs[12].parent=t[2]
t[2].childs[13].parent=t[2]
t[2].childs[14].parent=t[2]
t[2].childs[15].parent=t[2]
t[2].childs[16].parent=t[2]
t[2].childs[17].parent=t[2]
t[2].childs[18].parent=t[2]
t[2].childs[19].parent=t[2]
t[2].childs[20].parent=t[2]
t[2].childs[21].parent=t[2]
t[2].childs[22].parent=t[2]
t[2].childs[23].parent=t[2]
t[2].childs[24].parent=t[2]
t[2].childs[25].parent=t[2]
t[2].childs[26].parent=t[2]
t[2].childs[27].parent=t[2]
t[2].childs[28].parent=t[2]
t[2].childs[29].parent=t[2]
t[2].childs[30].parent=t[2]
t[2].childs[31].parent=t[2]
t[2].childs[32].parent=t[2]
t[2].childs[33].parent=t[2]
t[2].childs[34].parent=t[2]
t[2].childs[35].parent=t[2]
t[2].childs[36].parent=t[2]
t[2].childs[37].parent=t[2]
t[2].childs[38].parent=t[2]
t[2].childs[39].parent=t[2]
t[2].childs[40].parent=t[2]
t[2].childs[41].parent=t[2]
t[2].childs[42].parent=t[2]
t[2].childs[43].parent=t[2]
t[2].childs[44].parent=t[2]
t[2].childs[45].parent=t[2]
t[2].childs[46].parent=t[2]
t[2].childs[47].parent=t[2]
t[2].childs[48].parent=t[2]
t[2].childs[49].childs[1].parent=t[2].childs[49]
t[2].childs[49].childs[2].parent=t[2].childs[49]
t[2].childs[49].childs[3].parent=t[2].childs[49]
t[2].childs[49].childs[4].parent=t[2].childs[49]
t[2].childs[49].childs[5].parent=t[2].childs[49]
t[2].childs[49].childs[6].parent=t[2].childs[49]
t[2].childs[49].childs[7].parent=t[2].childs[49]
t[2].childs[49].childs[8].parent=t[2].childs[49]
t[2].childs[49].childs[9].parent=t[2].childs[49]
t[2].childs[49].childs[10].parent=t[2].childs[49]
t[2].childs[49].parent=t[2]
t[2].childs[50].parent=t[2]
 return t