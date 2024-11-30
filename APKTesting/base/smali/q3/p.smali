.class public final synthetic Lq3/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc3/i;


# instance fields
.field public final synthetic a:Lu3/g;


# direct methods
.method public synthetic constructor <init>(Lu3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/p;->a:Lu3/g;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lq3/p;->a:Lu3/g;

    check-cast p1, Lq3/c0;

    check-cast p2, Le4/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "locationSettingsRequest can\'t be null"

    invoke-static {v1, v2}, Ld3/p;->b(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Ld3/c;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lq3/d1;

    new-instance v1, Lq3/v;

    invoke-direct {v1, p2}, Lq3/v;-><init>(Le4/k;)V

    const/4 p2, 0x0

    invoke-interface {p1, v0, v1, p2}, Lq3/d1;->g3(Lu3/g;Lq3/h1;Ljava/lang/String;)V

    return-void
.end method
