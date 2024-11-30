.class public final enum Lr/f$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lr/f$b;

.field public static final enum m:Lr/f$b;

.field public static final enum n:Lr/f$b;

.field public static final enum o:Lr/f$b;

.field private static final synthetic p:[Lr/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lr/f$b;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/f$b;->l:Lr/f$b;

    new-instance v1, Lr/f$b;

    const-string v3, "WRAP_CONTENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr/f$b;->m:Lr/f$b;

    new-instance v3, Lr/f$b;

    const-string v5, "MATCH_CONSTRAINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lr/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr/f$b;->n:Lr/f$b;

    new-instance v5, Lr/f$b;

    const-string v7, "MATCH_PARENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lr/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr/f$b;->o:Lr/f$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lr/f$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lr/f$b;->p:[Lr/f$b;

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

.method public static valueOf(Ljava/lang/String;)Lr/f$b;
    .locals 1

    const-class v0, Lr/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/f$b;

    return-object p0
.end method

.method public static values()[Lr/f$b;
    .locals 1

    sget-object v0, Lr/f$b;->p:[Lr/f$b;

    invoke-virtual {v0}, [Lr/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/f$b;

    return-object v0
.end method
