.class public final enum Lr/e$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lr/e$c;

.field public static final enum m:Lr/e$c;

.field public static final enum n:Lr/e$c;

.field private static final synthetic o:[Lr/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr/e$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/e$c;->l:Lr/e$c;

    new-instance v1, Lr/e$c;

    const-string v3, "STRONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr/e$c;->m:Lr/e$c;

    new-instance v3, Lr/e$c;

    const-string v5, "WEAK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lr/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr/e$c;->n:Lr/e$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lr/e$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lr/e$c;->o:[Lr/e$c;

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

.method public static valueOf(Ljava/lang/String;)Lr/e$c;
    .locals 1

    const-class v0, Lr/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/e$c;

    return-object p0
.end method

.method public static values()[Lr/e$c;
    .locals 1

    sget-object v0, Lr/e$c;->o:[Lr/e$c;

    invoke-virtual {v0}, [Lr/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/e$c;

    return-object v0
.end method
