.class public abstract Ld3/j$a;
.super Lp3/b;
.source ""

# interfaces
.implements Ld3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static P(Landroid/os/IBinder;)Ld3/j;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld3/j;

    if-eqz v1, :cond_1

    check-cast v0, Ld3/j;

    return-object v0

    :cond_1
    new-instance v0, Ld3/p1;

    invoke-direct {v0, p0}, Ld3/p1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
