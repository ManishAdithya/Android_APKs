.class public final Lr0/c2;
.super Lr0/f0;
.source "SourceFile"


# static fields
.field public static final e:Lr0/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/c2;

    invoke-direct {v0}, Lr0/c2;-><init>()V

    sput-object v0, Lr0/c2;->e:Lr0/c2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr0/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Ld0/g;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Lr0/f2;->e:Lr0/f2$a;

    invoke-interface {p1, p2}, Ld0/g;->get(Ld0/g$c;)Ld0/g$b;

    move-result-object p1

    check-cast p1, Lr0/f2;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lr0/f2;->d:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ld0/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
