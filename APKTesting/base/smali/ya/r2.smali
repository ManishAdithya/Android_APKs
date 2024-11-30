.class public final Lya/r2;
.super Lya/h0;
.source ""


# static fields
.field public static final n:Lya/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lya/r2;

    invoke-direct {v0}, Lya/r2;-><init>()V

    sput-object v0, Lya/r2;->n:Lya/r2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lya/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public o0(Lha/g;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Lya/v2;->n:Lya/v2$a;

    invoke-interface {p1, p2}, Lha/g;->d(Lha/g$c;)Lha/g$b;

    move-result-object p1

    check-cast p1, Lya/v2;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lya/v2;->m:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p0(Lha/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
