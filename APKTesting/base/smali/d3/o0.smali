.class abstract Ld3/o0;
.super Ld3/z0;
.source ""


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field final synthetic f:Ld3/c;


# direct methods
.method protected constructor <init>(Ld3/c;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Ld3/o0;->f:Ld3/c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Ld3/z0;-><init>(Ld3/c;Ljava/lang/Object;)V

    iput p2, p0, Ld3/o0;->d:I

    iput-object p3, p0, Ld3/o0;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget p1, p0, Ld3/o0;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ld3/o0;->g()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld3/o0;->f:Ld3/c;

    invoke-static {p1, v0, v1}, Ld3/c;->b0(Ld3/c;ILandroid/os/IInterface;)V

    new-instance p1, La3/b;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, La3/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Ld3/o0;->f(La3/b;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Ld3/o0;->f:Ld3/c;

    invoke-static {p1, v0, v1}, Ld3/c;->b0(Ld3/c;ILandroid/os/IInterface;)V

    iget-object p1, p0, Ld3/o0;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_2
    iget p1, p0, Ld3/o0;->d:I

    new-instance v0, La3/b;

    invoke-direct {v0, p1, v1}, La3/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Ld3/o0;->f(La3/b;)V

    return-void
.end method

.method protected final b()V
    .locals 0

    return-void
.end method

.method protected abstract f(La3/b;)V
.end method

.method protected abstract g()Z
.end method
