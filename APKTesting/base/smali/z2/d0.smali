.class final Lz2/d0;
.super Lz2/b0;
.source ""


# direct methods
.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lz2/b0;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p0, p1}, Lz2/b0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
