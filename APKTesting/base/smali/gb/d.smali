.class public final enum Lgb/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgb/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lgb/d;

.field public static final enum m:Lgb/d;

.field public static final enum n:Lgb/d;

.field public static final enum o:Lgb/d;

.field private static final synthetic p:[Lgb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgb/d;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgb/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgb/d;->l:Lgb/d;

    new-instance v0, Lgb/d;

    const-string v1, "REREGISTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgb/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgb/d;->m:Lgb/d;

    new-instance v0, Lgb/d;

    const-string v1, "CANCELLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgb/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgb/d;->n:Lgb/d;

    new-instance v0, Lgb/d;

    const-string v1, "ALREADY_SELECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lgb/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgb/d;->o:Lgb/d;

    invoke-static {}, Lgb/d;->g()[Lgb/d;

    move-result-object v0

    sput-object v0, Lgb/d;->p:[Lgb/d;

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

.method private static final synthetic g()[Lgb/d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lgb/d;

    sget-object v1, Lgb/d;->l:Lgb/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgb/d;->m:Lgb/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgb/d;->n:Lgb/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lgb/d;->o:Lgb/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgb/d;
    .locals 1

    const-class v0, Lgb/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgb/d;

    return-object p0
.end method

.method public static values()[Lgb/d;
    .locals 1

    sget-object v0, Lgb/d;->p:[Lgb/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgb/d;

    return-object v0
.end method
