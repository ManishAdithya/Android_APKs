.class public final enum Lh6/d$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh6/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lh6/d$b;

.field public static final enum m:Lh6/d$b;

.field private static final synthetic n:[Lh6/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh6/d$b;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh6/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh6/d$b;->l:Lh6/d$b;

    new-instance v0, Lh6/d$b;

    const-string v1, "BAD_CONFIG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh6/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh6/d$b;->m:Lh6/d$b;

    invoke-static {}, Lh6/d$b;->g()[Lh6/d$b;

    move-result-object v0

    sput-object v0, Lh6/d$b;->n:[Lh6/d$b;

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

.method private static synthetic g()[Lh6/d$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lh6/d$b;

    sget-object v1, Lh6/d$b;->l:Lh6/d$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh6/d$b;->m:Lh6/d$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh6/d$b;
    .locals 1

    const-class v0, Lh6/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh6/d$b;

    return-object p0
.end method

.method public static values()[Lh6/d$b;
    .locals 1

    sget-object v0, Lh6/d$b;->n:[Lh6/d$b;

    invoke-virtual {v0}, [Lh6/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh6/d$b;

    return-object v0
.end method
