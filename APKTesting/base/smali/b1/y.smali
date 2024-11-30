.class public final enum Lb1/y;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb1/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lb1/y;

.field public static final enum m:Lb1/y;

.field private static final synthetic n:[Lb1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb1/y;

    const-string v1, "disabled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb1/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/y;->l:Lb1/y;

    new-instance v0, Lb1/y;

    const-string v1, "enabled"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb1/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/y;->m:Lb1/y;

    invoke-static {}, Lb1/y;->g()[Lb1/y;

    move-result-object v0

    sput-object v0, Lb1/y;->n:[Lb1/y;

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

.method private static synthetic g()[Lb1/y;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lb1/y;

    sget-object v1, Lb1/y;->l:Lb1/y;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lb1/y;->m:Lb1/y;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb1/y;
    .locals 1

    const-class v0, Lb1/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb1/y;

    return-object p0
.end method

.method public static values()[Lb1/y;
    .locals 1

    sget-object v0, Lb1/y;->n:[Lb1/y;

    invoke-virtual {v0}, [Lb1/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb1/y;

    return-object v0
.end method
