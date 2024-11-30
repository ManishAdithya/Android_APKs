.class final Lq9/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final l:Lf9/c;

.field final synthetic m:Lq9/f;


# direct methods
.method constructor <init>(Lq9/f;Lf9/c;)V
    .locals 0

    iput-object p1, p0, Lq9/f$a;->m:Lq9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq9/f$a;->l:Lf9/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lq9/f$a;->l:Lf9/c;

    invoke-interface {v0}, Lf9/c;->a()V

    return-void
.end method

.method public c(Li9/b;)V
    .locals 1

    iget-object v0, p0, Lq9/f$a;->l:Lf9/c;

    invoke-interface {v0, p1}, Lf9/c;->c(Li9/b;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lq9/f$a;->m:Lq9/f;

    iget-object v0, v0, Lq9/f;->m:Ll9/g;

    invoke-interface {v0, p1}, Ll9/g;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lq9/f$a;->l:Lf9/c;

    invoke-interface {p1}, Lf9/c;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq9/f$a;->l:Lf9/c;

    invoke-interface {v0, p1}, Lf9/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj9/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lq9/f$a;->l:Lf9/c;

    new-instance v2, Lj9/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lj9/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lf9/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
