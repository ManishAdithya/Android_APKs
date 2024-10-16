.class public final Lx1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lx1/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/j;

    invoke-direct {v0}, Lx1/j;-><init>()V

    sput-object v0, Lx1/j;->a:Lx1/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lb2/o;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final get(Lx1/h;)Lx1/g;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final minusKey(Lx1/h;)Lx1/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method
