.class final Lz2/a0;
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
    .locals 3

    const-string v0, "ack"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lz2/b0;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lz2/c0;

    const/4 v1, 0x4

    const-string v2, "Invalid response to one way request"

    invoke-direct {p1, v1, v2, v0}, Lz2/c0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lz2/b0;->c(Lz2/c0;)V

    return-void
.end method

.method final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method