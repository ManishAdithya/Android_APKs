.class public final enum Lg6/c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg6/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lg6/c$a;

.field public static final enum m:Lg6/c$a;

.field public static final enum n:Lg6/c$a;

.field public static final enum o:Lg6/c$a;

.field public static final enum p:Lg6/c$a;

.field private static final synthetic q:[Lg6/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg6/c$a;

    const-string v1, "ATTEMPT_MIGRATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg6/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg6/c$a;->l:Lg6/c$a;

    new-instance v0, Lg6/c$a;

    const-string v1, "NOT_GENERATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg6/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg6/c$a;->m:Lg6/c$a;

    new-instance v0, Lg6/c$a;

    const-string v1, "UNREGISTERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg6/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg6/c$a;->n:Lg6/c$a;

    new-instance v0, Lg6/c$a;

    const-string v1, "REGISTERED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lg6/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg6/c$a;->o:Lg6/c$a;

    new-instance v0, Lg6/c$a;

    const-string v1, "REGISTER_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lg6/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg6/c$a;->p:Lg6/c$a;

    invoke-static {}, Lg6/c$a;->g()[Lg6/c$a;

    move-result-object v0

    sput-object v0, Lg6/c$a;->q:[Lg6/c$a;

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

.method private static synthetic g()[Lg6/c$a;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lg6/c$a;

    sget-object v1, Lg6/c$a;->l:Lg6/c$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lg6/c$a;->m:Lg6/c$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lg6/c$a;->n:Lg6/c$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lg6/c$a;->o:Lg6/c$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lg6/c$a;->p:Lg6/c$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg6/c$a;
    .locals 1

    const-class v0, Lg6/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg6/c$a;

    return-object p0
.end method

.method public static values()[Lg6/c$a;
    .locals 1

    sget-object v0, Lg6/c$a;->q:[Lg6/c$a;

    invoke-virtual {v0}, [Lg6/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg6/c$a;

    return-object v0
.end method
