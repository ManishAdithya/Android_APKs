.class public final Lya/i2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lya/c1;
.implements Lya/r;


# static fields
.field public static final l:Lya/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lya/i2;

    invoke-direct {v0}, Lya/i2;-><init>()V

    sput-object v0, Lya/i2;->l:Lya/i2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    return-void
.end method

.method public getParent()Lya/v1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
