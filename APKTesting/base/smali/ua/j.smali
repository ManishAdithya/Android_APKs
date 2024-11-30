.class public final enum Lua/j;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lua/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lua/j;

.field public static final enum m:Lua/j;

.field public static final enum n:Lua/j;

.field public static final enum o:Lua/j;

.field private static final synthetic p:[Lua/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lua/j;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lua/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua/j;->l:Lua/j;

    new-instance v0, Lua/j;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lua/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua/j;->m:Lua/j;

    new-instance v0, Lua/j;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lua/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua/j;->n:Lua/j;

    new-instance v0, Lua/j;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lua/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua/j;->o:Lua/j;

    invoke-static {}, Lua/j;->g()[Lua/j;

    move-result-object v0

    sput-object v0, Lua/j;->p:[Lua/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic g()[Lua/j;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lua/j;

    sget-object v1, Lua/j;->l:Lua/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lua/j;->m:Lua/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lua/j;->n:Lua/j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lua/j;->o:Lua/j;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lua/j;
    .locals 1

    const-class v0, Lua/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lua/j;

    return-object p0
.end method

.method public static values()[Lua/j;
    .locals 1

    sget-object v0, Lua/j;->p:[Lua/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lua/j;

    return-object v0
.end method
