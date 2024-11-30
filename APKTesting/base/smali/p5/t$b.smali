.class public final enum Lp5/t$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp5/t$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lp5/t$b;

.field public static final enum m:Lp5/t$b;

.field public static final enum n:Lp5/t$b;

.field public static final enum o:Lp5/t$b;

.field private static final synthetic p:[Lp5/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp5/t$b;

    const-string v1, "UNSPECIFIED_RENDER_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp5/t$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/t$b;->l:Lp5/t$b;

    new-instance v0, Lp5/t$b;

    const-string v1, "IMAGE_FETCH_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp5/t$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/t$b;->m:Lp5/t$b;

    new-instance v0, Lp5/t$b;

    const-string v1, "IMAGE_DISPLAY_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lp5/t$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/t$b;->n:Lp5/t$b;

    new-instance v0, Lp5/t$b;

    const-string v1, "IMAGE_UNSUPPORTED_FORMAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lp5/t$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/t$b;->o:Lp5/t$b;

    invoke-static {}, Lp5/t$b;->g()[Lp5/t$b;

    move-result-object v0

    sput-object v0, Lp5/t$b;->p:[Lp5/t$b;

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

.method private static synthetic g()[Lp5/t$b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lp5/t$b;

    sget-object v1, Lp5/t$b;->l:Lp5/t$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lp5/t$b;->m:Lp5/t$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lp5/t$b;->n:Lp5/t$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lp5/t$b;->o:Lp5/t$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp5/t$b;
    .locals 1

    const-class v0, Lp5/t$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp5/t$b;

    return-object p0
.end method

.method public static values()[Lp5/t$b;
    .locals 1

    sget-object v0, Lp5/t$b;->p:[Lp5/t$b;

    invoke-virtual {v0}, [Lp5/t$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp5/t$b;

    return-object v0
.end method
