.class public final enum Lp5/t$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp5/t$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lp5/t$a;

.field public static final enum m:Lp5/t$a;

.field public static final enum n:Lp5/t$a;

.field public static final enum o:Lp5/t$a;

.field private static final synthetic p:[Lp5/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp5/t$a;

    const-string v1, "UNKNOWN_DISMISS_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp5/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/t$a;->l:Lp5/t$a;

    new-instance v0, Lp5/t$a;

    const-string v1, "AUTO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp5/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/t$a;->m:Lp5/t$a;

    new-instance v0, Lp5/t$a;

    const-string v1, "CLICK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lp5/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/t$a;->n:Lp5/t$a;

    new-instance v0, Lp5/t$a;

    const-string v1, "SWIPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lp5/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/t$a;->o:Lp5/t$a;

    invoke-static {}, Lp5/t$a;->g()[Lp5/t$a;

    move-result-object v0

    sput-object v0, Lp5/t$a;->p:[Lp5/t$a;

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

.method private static synthetic g()[Lp5/t$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lp5/t$a;

    sget-object v1, Lp5/t$a;->l:Lp5/t$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lp5/t$a;->m:Lp5/t$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lp5/t$a;->n:Lp5/t$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lp5/t$a;->o:Lp5/t$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp5/t$a;
    .locals 1

    const-class v0, Lp5/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp5/t$a;

    return-object p0
.end method

.method public static values()[Lp5/t$a;
    .locals 1

    sget-object v0, Lp5/t$a;->p:[Lp5/t$a;

    invoke-virtual {v0}, [Lp5/t$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp5/t$a;

    return-object v0
.end method
