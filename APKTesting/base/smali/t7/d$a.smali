.class Lt7/d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/d;->b(Ljava/lang/Object;Lk8/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt7/d;


# direct methods
.method constructor <init>(Lt7/d;)V
    .locals 0

    iput-object p1, p0, Lt7/d$a;->a:Lt7/d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    iget-object v0, p0, Lt7/d$a;->a:Lt7/d;

    invoke-static {v0}, Lt7/d;->e(Lt7/d;)Lt7/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lt7/a;->a(Landroid/net/Network;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lt7/d;->g(Lt7/d;Ljava/util/List;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    iget-object p1, p0, Lt7/d$a;->a:Lt7/d;

    invoke-static {p1}, Lt7/d;->e(Lt7/d;)Lt7/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lt7/a;->b(Landroid/net/NetworkCapabilities;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lt7/d;->g(Lt7/d;Ljava/util/List;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, Lt7/d$a;->a:Lt7/d;

    invoke-static {p1}, Lt7/d;->f(Lt7/d;)V

    return-void
.end method
