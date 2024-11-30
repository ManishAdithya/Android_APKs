.class Lx4/r$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/r;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic l:Lx4/r;


# direct methods
.method constructor <init>(Lx4/r;)V
    .locals 0

    iput-object p1, p0, Lx4/r$c;->l:Lx4/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lx4/r$c;->l:Lx4/r;

    invoke-static {v0}, Lx4/r;->b(Lx4/r;)Lx4/s;

    move-result-object v0

    invoke-virtual {v0}, Lx4/s;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v1

    const-string v2, "Initialization marker file was not properly removed."

    invoke-virtual {v1, v2}, Lu4/g;->k(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v1

    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    invoke-virtual {v1, v2, v0}, Lu4/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx4/r$c;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
