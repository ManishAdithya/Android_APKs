.class Lx4/r$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/r;->d()V
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

    iput-object p1, p0, Lx4/r$d;->l:Lx4/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lx4/r$d;->l:Lx4/r;

    invoke-static {v0}, Lx4/r;->c(Lx4/r;)Lx4/p;

    move-result-object v0

    invoke-virtual {v0}, Lx4/p;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx4/r$d;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
