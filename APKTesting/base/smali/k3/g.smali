.class final Lk3/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk3/k;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lk3/a;


# direct methods
.method constructor <init>(Lk3/a;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lk3/g;->b:Lk3/a;

    iput-object p2, p0, Lk3/g;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk3/c;)V
    .locals 1

    iget-object p1, p0, Lk3/g;->b:Lk3/a;

    invoke-static {p1}, Lk3/a;->j(Lk3/a;)Lk3/c;

    move-result-object p1

    iget-object v0, p0, Lk3/g;->a:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Lk3/c;->d0(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
