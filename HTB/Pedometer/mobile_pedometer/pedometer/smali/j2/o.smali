.class public final Lj2/o;
.super Lj2/b;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/o;

    invoke-direct {v0}, Lj2/o;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx1/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lj2/p;->a:Lo1/e;

    invoke-interface {p1, p0}, Lx1/i;->get(Lx1/h;)Lx1/g;

    move-result-object p0

    invoke-static {p0}, La1/a;->h(Lx1/g;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method
