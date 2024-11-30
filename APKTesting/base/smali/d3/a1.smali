.class public final Ld3/a1;
.super Ld3/q0;
.source ""


# instance fields
.field private c:Ld3/c;

.field private final d:I


# direct methods
.method public constructor <init>(Ld3/c;I)V
    .locals 0

    invoke-direct {p0}, Ld3/q0;-><init>()V

    iput-object p1, p0, Ld3/a1;->c:Ld3/c;

    iput p2, p0, Ld3/a1;->d:I

    return-void
.end method


# virtual methods
.method public final c2(ILandroid/os/Bundle;)V
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final h3(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ld3/a1;->c:Ld3/c;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld3/a1;->c:Ld3/c;

    iget v1, p0, Ld3/a1;->d:I

    invoke-virtual {v0, p1, p2, p3, v1}, Ld3/c;->N(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld3/a1;->c:Ld3/c;

    return-void
.end method

.method public final x1(ILandroid/os/IBinder;Ld3/e1;)V
    .locals 2

    iget-object v0, p0, Ld3/a1;->c:Ld3/c;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p3}, Ld3/c;->c0(Ld3/c;Ld3/e1;)V

    iget-object p3, p3, Ld3/e1;->l:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Ld3/a1;->h3(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method
