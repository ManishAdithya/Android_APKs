.class public final enum Lj2/k$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj2/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lj2/k$b;

.field public static final enum n:Lj2/k$b;

.field private static final synthetic o:[Lj2/k$b;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj2/k$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lj2/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj2/k$b;->m:Lj2/k$b;

    new-instance v1, Lj2/k$b;

    const-string v3, "ANDROID_FIREBASE"

    const/4 v4, 0x1

    const/16 v5, 0x17

    invoke-direct {v1, v3, v4, v5}, Lj2/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lj2/k$b;->n:Lj2/k$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lj2/k$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lj2/k$b;->o:[Lj2/k$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lj2/k$b;->l:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj2/k$b;
    .locals 1

    const-class v0, Lj2/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj2/k$b;

    return-object p0
.end method

.method public static values()[Lj2/k$b;
    .locals 1

    sget-object v0, Lj2/k$b;->o:[Lj2/k$b;

    invoke-virtual {v0}, [Lj2/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj2/k$b;

    return-object v0
.end method
