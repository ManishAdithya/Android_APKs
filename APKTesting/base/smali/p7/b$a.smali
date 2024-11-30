.class Lp7/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lp7/b;


# direct methods
.method constructor <init>(Lp7/b;)V
    .locals 0

    iput-object p1, p0, Lp7/b$a;->l:Lp7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp7/b$a;->l:Lp7/b;

    invoke-static {v0}, Lp7/b;->b(Lp7/b;)Lk8/k$d;

    move-result-object v0

    iget-object v1, p0, Lp7/b$a;->l:Lp7/b;

    invoke-static {v1}, Lp7/b;->a(Lp7/b;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lk8/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method
