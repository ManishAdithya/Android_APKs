.class public final enum Lh6/f$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh6/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lh6/f$b;

.field public static final enum m:Lh6/f$b;

.field public static final enum n:Lh6/f$b;

.field private static final synthetic o:[Lh6/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh6/f$b;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh6/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh6/f$b;->l:Lh6/f$b;

    new-instance v0, Lh6/f$b;

    const-string v1, "BAD_CONFIG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh6/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh6/f$b;->m:Lh6/f$b;

    new-instance v0, Lh6/f$b;

    const-string v1, "AUTH_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh6/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh6/f$b;->n:Lh6/f$b;

    invoke-static {}, Lh6/f$b;->g()[Lh6/f$b;

    move-result-object v0

    sput-object v0, Lh6/f$b;->o:[Lh6/f$b;

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

.method private static synthetic g()[Lh6/f$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lh6/f$b;

    sget-object v1, Lh6/f$b;->l:Lh6/f$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh6/f$b;->m:Lh6/f$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh6/f$b;->n:Lh6/f$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh6/f$b;
    .locals 1

    const-class v0, Lh6/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh6/f$b;

    return-object p0
.end method

.method public static values()[Lh6/f$b;
    .locals 1

    sget-object v0, Lh6/f$b;->o:[Lh6/f$b;

    invoke-virtual {v0}, [Lh6/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh6/f$b;

    return-object v0
.end method
