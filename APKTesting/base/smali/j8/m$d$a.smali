.class public final enum Lj8/m$d$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/m$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj8/m$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lj8/m$d$a;

.field public static final enum m:Lj8/m$d$a;

.field public static final enum n:Lj8/m$d$a;

.field private static final synthetic o:[Lj8/m$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj8/m$d$a;

    const-string v1, "TEXTURE_WITH_VIRTUAL_FALLBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj8/m$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj8/m$d$a;->l:Lj8/m$d$a;

    new-instance v0, Lj8/m$d$a;

    const-string v1, "TEXTURE_WITH_HYBRID_FALLBACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj8/m$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj8/m$d$a;->m:Lj8/m$d$a;

    new-instance v0, Lj8/m$d$a;

    const-string v1, "HYBRID_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj8/m$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj8/m$d$a;->n:Lj8/m$d$a;

    invoke-static {}, Lj8/m$d$a;->g()[Lj8/m$d$a;

    move-result-object v0

    sput-object v0, Lj8/m$d$a;->o:[Lj8/m$d$a;

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

.method private static synthetic g()[Lj8/m$d$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lj8/m$d$a;

    sget-object v1, Lj8/m$d$a;->l:Lj8/m$d$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj8/m$d$a;->m:Lj8/m$d$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lj8/m$d$a;->n:Lj8/m$d$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj8/m$d$a;
    .locals 1

    const-class v0, Lj8/m$d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj8/m$d$a;

    return-object p0
.end method

.method public static values()[Lj8/m$d$a;
    .locals 1

    sget-object v0, Lj8/m$d$a;->o:[Lj8/m$d$a;

    invoke-virtual {v0}, [Lj8/m$d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj8/m$d$a;

    return-object v0
.end method
