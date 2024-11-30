.class public final enum Lb1/n;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb1/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lb1/n;

.field public static final enum m:Lb1/n;

.field private static final synthetic n:[Lb1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb1/n;

    const-string v1, "reduced"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb1/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/n;->l:Lb1/n;

    new-instance v0, Lb1/n;

    const-string v1, "precise"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb1/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/n;->m:Lb1/n;

    invoke-static {}, Lb1/n;->g()[Lb1/n;

    move-result-object v0

    sput-object v0, Lb1/n;->n:[Lb1/n;

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

.method private static synthetic g()[Lb1/n;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lb1/n;

    sget-object v1, Lb1/n;->l:Lb1/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lb1/n;->m:Lb1/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb1/n;
    .locals 1

    const-class v0, Lb1/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb1/n;

    return-object p0
.end method

.method public static values()[Lb1/n;
    .locals 1

    sget-object v0, Lb1/n;->n:[Lb1/n;

    invoke-virtual {v0}, [Lb1/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb1/n;

    return-object v0
.end method
