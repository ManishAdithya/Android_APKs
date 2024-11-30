.class final enum Ls4/j$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls4/j$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Ls4/j$c;

.field public static final enum m:Ls4/j$c;

.field public static final enum n:Ls4/j$c;

.field public static final enum o:Ls4/j$c;

.field private static final synthetic p:[Ls4/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls4/j$c;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls4/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls4/j$c;->l:Ls4/j$c;

    new-instance v0, Ls4/j$c;

    const-string v1, "QUEUING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls4/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls4/j$c;->m:Ls4/j$c;

    new-instance v0, Ls4/j$c;

    const-string v1, "QUEUED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls4/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls4/j$c;->n:Ls4/j$c;

    new-instance v0, Ls4/j$c;

    const-string v1, "RUNNING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ls4/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls4/j$c;->o:Ls4/j$c;

    invoke-static {}, Ls4/j$c;->g()[Ls4/j$c;

    move-result-object v0

    sput-object v0, Ls4/j$c;->p:[Ls4/j$c;

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

.method private static synthetic g()[Ls4/j$c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ls4/j$c;

    sget-object v1, Ls4/j$c;->l:Ls4/j$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ls4/j$c;->m:Ls4/j$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ls4/j$c;->n:Ls4/j$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ls4/j$c;->o:Ls4/j$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls4/j$c;
    .locals 1

    const-class v0, Ls4/j$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls4/j$c;

    return-object p0
.end method

.method public static values()[Ls4/j$c;
    .locals 1

    sget-object v0, Ls4/j$c;->p:[Ls4/j$c;

    invoke-virtual {v0}, [Ls4/j$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls4/j$c;

    return-object v0
.end method
