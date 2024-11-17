.class public Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/BatchTextProgram;
.super Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;
.source ""


# static fields
.field private static final fragmentShaderCode:Ljava/lang/String; = "uniform sampler2D u_Texture;       \nprecision mediump float;       \nuniform vec4 u_Color;          \nvarying vec2 v_TexCoordinate;  \nvoid main()                    \n{                              \n   gl_FragColor = texture2D(u_Texture, v_TexCoordinate).w * u_Color;\n}                             \n"

.field private static final programVariables:[Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;

.field private static final vertexShaderCode:Ljava/lang/String; = "uniform mat4 u_MVPMatrix[24];      \nattribute float a_MVPMatrixIndex; \nattribute vec4 a_Position;     \nattribute vec2 a_TexCoordinate;\nvarying vec2 v_TexCoordinate;  \nvoid main()                    \n{                              \n   int mvpMatrixIndex = int(a_MVPMatrixIndex); \n   v_TexCoordinate = a_TexCoordinate; \n   gl_Position = u_MVPMatrix[mvpMatrixIndex]   \n               * a_Position;   \n}                              \n"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;

    sget-object v1, Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;->A_Position:Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;->A_TexCoordinate:Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;->A_MVPMatrixIndex:Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/BatchTextProgram;->programVariables:[Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    sget-object v0, Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/BatchTextProgram;->programVariables:[Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;

    const-string v1, "uniform mat4 u_MVPMatrix[24];      \nattribute float a_MVPMatrixIndex; \nattribute vec4 a_Position;     \nattribute vec2 a_TexCoordinate;\nvarying vec2 v_TexCoordinate;  \nvoid main()                    \n{                              \n   int mvpMatrixIndex = int(a_MVPMatrixIndex); \n   v_TexCoordinate = a_TexCoordinate; \n   gl_Position = u_MVPMatrix[mvpMatrixIndex]   \n               * a_Position;   \n}                              \n"

    const-string v2, "uniform sampler2D u_Texture;       \nprecision mediump float;       \nuniform vec4 u_Color;          \nvarying vec2 v_TexCoordinate;  \nvoid main()                    \n{                              \n   gl_FragColor = texture2D(u_Texture, v_TexCoordinate).w * u_Color;\n}                             \n"

    invoke-super {p0, v1, v2, v0}, Lcom/wowza/gocoder/sdk/support/android/graphics/text/programs/Program;->init(Ljava/lang/String;Ljava/lang/String;[Lcom/wowza/gocoder/sdk/support/android/graphics/text/AttribVariable;)V

    return-void
.end method
