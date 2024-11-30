.class public final enum Lr1/i$g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr1/i$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lr1/i$g;

.field public static final enum m:Lr1/i$g;

.field private static final synthetic n:[Lr1/i$g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr1/i$g;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr1/i$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr1/i$g;->l:Lr1/i$g;

    new-instance v1, Lr1/i$g;

    const-string v3, "QUALITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr1/i$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr1/i$g;->m:Lr1/i$g;

    const/4 v3, 0x2

    new-array v3, v3, [Lr1/i$g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lr1/i$g;->n:[Lr1/i$g;

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

.method public static valueOf(Ljava/lang/String;)Lr1/i$g;
    .locals 1

    const-class v0, Lr1/i$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr1/i$g;

    return-object p0
.end method

.method public static values()[Lr1/i$g;
    .locals 1

    sget-object v0, Lr1/i$g;->n:[Lr1/i$g;

    invoke-virtual {v0}, [Lr1/i$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr1/i$g;

    return-object v0
.end method
